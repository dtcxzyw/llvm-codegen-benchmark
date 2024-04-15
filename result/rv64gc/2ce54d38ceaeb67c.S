func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	mul	a0, a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a2, a0, a0
	mulhu	a0, a0, a0
	li	a3, 19
	mul	a1, a0, a3
	mulhu	a0, a2, a3
	add	a1, a1, a0
	mul	a0, a2, a3
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a0, a0
	mul	a0, a0, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
