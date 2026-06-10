func000000000000001a:
	lui	a1, 135312
	slli	a0, a0, 49
	srli	a0, a0, 59
	slli	a2, a0, 8
	sub	a2, a2, a0
	slli	a2, a2, 48
	mulhu	a0, a2, a1
	srli	a0, a0, 18
	ret

