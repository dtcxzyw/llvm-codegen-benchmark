func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	or	a0, a0, a1
	xori	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
