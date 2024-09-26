func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a2, a1, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srliw	a2, a1, 2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	srliw	a2, a1, 3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a2, a1, 2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srliw	a2, a1, 1
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
