func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
