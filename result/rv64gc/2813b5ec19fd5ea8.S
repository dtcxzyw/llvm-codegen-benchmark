func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
