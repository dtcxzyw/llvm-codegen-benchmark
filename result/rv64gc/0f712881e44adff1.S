func0000000000000004:
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

