func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1648
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret
