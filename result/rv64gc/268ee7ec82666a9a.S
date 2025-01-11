func0000000000000016:
	srli	a1, a0, 13
	srli	a0, a0, 15
	lui	a2, 20972
	slli	a0, a0, 50
	mulhu	a0, a0, a2
	li	a2, 100
	srli	a0, a0, 17
	mul	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 48
	lui	a0, 1648
	mulhu	a0, a1, a0
	srli	a0, a0, 10
	ret

