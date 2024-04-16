func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 3
	srli	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	sub	a0, a0, a1
	ret
