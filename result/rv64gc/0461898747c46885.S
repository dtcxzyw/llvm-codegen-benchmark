func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 32
	beq	a3, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
