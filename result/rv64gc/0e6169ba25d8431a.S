func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 10
	mul	a0, a0, a1
	ret
