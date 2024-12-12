func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
