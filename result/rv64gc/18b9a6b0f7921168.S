func000000000000000f:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 17
	mul	a1, a1, a2
	lui	a2, 1648
	subw	a0, a0, a1
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	li	a2, 10
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 48
	andi	a0, a0, 255
	ret

