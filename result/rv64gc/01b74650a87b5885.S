func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srliw	a2, a2, 1
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srliw	a2, a2, 12
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	srliw	a2, a2, 6
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a2, a2, 6
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srliw	a2, a2, 8
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
