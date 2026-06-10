func0000000000000001:
	li	a1, 256
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a1, a0
	ret

