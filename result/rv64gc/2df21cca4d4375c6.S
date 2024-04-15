func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 24
	add	a0, a0, a2
	srliw	a1, a1, 24
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 33
	add	a0, a0, a2
	srli	a1, a1, 33
	sub	a0, a0, a1
	ret
