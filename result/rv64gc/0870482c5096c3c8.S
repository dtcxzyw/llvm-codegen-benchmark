func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	subw	a1, a1, a2
	sltu	a1, a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	subw	a1, a1, a2
	sltu	a1, a3, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
