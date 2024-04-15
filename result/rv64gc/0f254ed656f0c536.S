func000000000000006f:                   # @func000000000000006f
	add	a1, a1, a2
	srli	a2, a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
