func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	li	a3, 53
	bgeu	a1, a3, .LBB0_2
	lui	a1, 10
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 10
	sllw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
