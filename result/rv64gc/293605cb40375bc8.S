func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	lui	a3, 160
	mulhu	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a1, a1, a2
	remuw	a0, a1, a0
	ret
