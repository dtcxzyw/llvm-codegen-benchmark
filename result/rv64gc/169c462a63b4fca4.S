func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	addi	a1, a1, 8
	srliw	a0, a1, 3
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 512
	bnez	a2, .LBB2_2
	addi	a1, a1, 6
	srliw	a0, a1, 3
	addi	a0, a0, 3
.LBB2_2:                                # %entry
	ret
