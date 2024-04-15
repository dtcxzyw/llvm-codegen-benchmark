func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a2, a2, -15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
