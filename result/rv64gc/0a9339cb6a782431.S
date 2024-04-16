func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -32
	and	a1, a2, a0
.LBB1_2:                                # %entry
	srliw	a0, a1, 5
	ret
