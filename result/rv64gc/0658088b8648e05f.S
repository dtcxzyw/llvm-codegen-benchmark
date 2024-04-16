func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
