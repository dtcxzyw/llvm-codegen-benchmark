func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func000000000000000b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

