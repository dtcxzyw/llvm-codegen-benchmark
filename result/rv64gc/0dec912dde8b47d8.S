func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	sext.w	a0, a1
	ret
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
