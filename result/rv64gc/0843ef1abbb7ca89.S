func0000000000000104:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

