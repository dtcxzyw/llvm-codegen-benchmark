func0000000000000000:
	slli	a2, a0, 32
	srli	a2, a2, 32
	divu	a1, a1, a2
	mulw	a0, a0, a1
	ret

