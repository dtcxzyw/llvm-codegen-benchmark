func0000000000000014:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func0000000000000010:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

