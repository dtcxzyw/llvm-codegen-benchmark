func0000000000000004:
	slli	a1, a1, 63
	sltiu	a0, a0, 64
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

