func000000000000000e:                   # @func000000000000000e
	not	a2, a2
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 1
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
