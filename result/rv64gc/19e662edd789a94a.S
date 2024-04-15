func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
