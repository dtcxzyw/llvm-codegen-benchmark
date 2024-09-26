func0000000000000062:                   # @func0000000000000062
	sext.w	a3, a2
	li	a2, 36
	beqz	a3, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 216
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	li	a2, 9
	beqz	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	li	a4, 1061
	li	a2, 8
	beq	a3, a4, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
