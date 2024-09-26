func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 50
	srai	a2, a2, 63
	andi	a2, a2, -4
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -2
	sext.w	a3, a2
	li	a4, 4
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a2, 7
	li	a2, -4
	beqz	a3, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
