func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	lui	a1, 33023
	srli	a0, a0, 59
	slli	a1, a1, 4
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
