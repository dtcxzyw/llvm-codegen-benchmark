func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -95
	bnez	a1, .LBB0_2
	negw	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
