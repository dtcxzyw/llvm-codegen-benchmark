func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
