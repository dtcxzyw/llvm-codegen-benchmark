func0000000000000002:
	lui	a1, 20972
	srli	a2, a0, 15
	slli	a2, a2, 50
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	srliw	a0, a0, 13
	sub	a0, a0, a1
	ret

