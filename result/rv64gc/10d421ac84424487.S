func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret

