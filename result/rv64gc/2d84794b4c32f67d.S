func0000000000000004:
	addi	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

