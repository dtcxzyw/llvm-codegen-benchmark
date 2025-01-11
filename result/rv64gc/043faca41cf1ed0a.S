func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	addi	a1, a1, 4
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

