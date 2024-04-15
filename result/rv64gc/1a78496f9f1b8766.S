func0000000000000003:                   # @func0000000000000003
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, 98
	andi	a0, a0, 1
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 1
	ret
