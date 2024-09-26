func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srliw	a1, a1, 18
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB1_2
	srliw	a0, a1, 12
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a1, a1, 18
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
