func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
