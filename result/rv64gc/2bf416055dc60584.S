func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a3, -2
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a3, -2
	subw	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 32
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
