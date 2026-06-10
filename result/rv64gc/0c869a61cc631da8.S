func0000000000000015:
	slli	a2, a1, 1
	andi	a3, a1, 3
	add	a1, a1, a2
	add	a1, a1, a3
	mulw	a0, a1, a0
	ret

