func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a0, a0, 2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 9
	slli	a2, a2, 32
	slli	a0, a0, 4
	slli	a3, a3, 35
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
