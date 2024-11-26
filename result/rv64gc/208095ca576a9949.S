func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 32
	j	.LBB0_3
.LBB0_2:
	li	a2, 36
.LBB0_3:                                # %entry
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
.LBB1_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 1061
	beq	a2, a3, .LBB2_2
	li	a2, 24
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
.LBB2_2:
	li	a2, 8
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
.LBB3_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
