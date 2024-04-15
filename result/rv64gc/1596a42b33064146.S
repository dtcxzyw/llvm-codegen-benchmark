func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	srlw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 53
	negw	a2, a2
	and	a1, a1, a2
	srl	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 3
	negw	a2, a2
	and	a1, a1, a2
	srlw	a0, a0, a1
	ret
