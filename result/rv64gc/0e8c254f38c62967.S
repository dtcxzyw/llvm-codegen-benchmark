func0000000000000000:
	addi	a2, a2, -1
	slli	a0, a0, 63
	mul	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

