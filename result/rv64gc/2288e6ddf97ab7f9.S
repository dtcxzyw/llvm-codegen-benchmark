func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a0
	li	a2, 53
	bgeu	a1, a2, .LBB0_2
	lui	a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	negw	a0, a0
	li	a1, 10
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
