func0000000000000060:                   # @func0000000000000060
	slli	a2, a1, 32
	srli	a2, a2, 26
	srliw	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a1, 32
	srli	a2, a2, 26
	srliw	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
