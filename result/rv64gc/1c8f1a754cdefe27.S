func000000000000003d:                   # @func000000000000003d
	srliw	a2, a2, 7
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a3, a3, 1
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	sltu	a3, a2, a0
	sub	a1, a4, a1
	sub	a1, a1, a3
	sub	a0, a2, a0
	ret
