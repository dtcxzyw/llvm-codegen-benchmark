func0000000000000118:
	sext.w	a0, a0
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

