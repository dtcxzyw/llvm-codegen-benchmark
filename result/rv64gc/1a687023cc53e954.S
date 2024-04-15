func0000000000000003:                   # @func0000000000000003
	li	a2, 3
	slli	a2, a2, 30
	slli	a1, a1, 36
	mulhu	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
