func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 54
	or	a0, a0, a1
	slliw	a0, a0, 10
	ret
