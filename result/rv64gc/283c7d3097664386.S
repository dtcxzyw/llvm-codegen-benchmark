func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
