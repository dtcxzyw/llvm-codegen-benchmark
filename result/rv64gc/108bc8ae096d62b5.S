func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	addi	a2, a2, 2
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a2, a2, 1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addi	a2, a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	addi	a2, a2, 2
	j	.LBB2_3
.LBB2_2:
	addi	a2, a2, 1
.LBB2_3:                                # %entry
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
