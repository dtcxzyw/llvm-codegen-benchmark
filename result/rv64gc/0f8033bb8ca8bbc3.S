func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a0, a0, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	li	a3, 361
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	li	a3, 361
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
