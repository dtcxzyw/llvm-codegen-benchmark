func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	li	a2, 52
	beqz	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	li	a3, 88
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB1_2
	li	a2, 32
.LBB1_2:                                # %entry
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
