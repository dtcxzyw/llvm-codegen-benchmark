func000000000000004b:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

