func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 2
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 3
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 2
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
