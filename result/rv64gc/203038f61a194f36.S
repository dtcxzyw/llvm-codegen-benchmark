func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 32
	li	a1, -1
	srli	a0, a0, 32
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret
