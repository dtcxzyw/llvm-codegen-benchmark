func0000000000000010:
	srli	a1, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000013:
	srli	a1, a0, 32
	mulw	a0, a1, a0
	ret

func0000000000000012:
	srli	a1, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

