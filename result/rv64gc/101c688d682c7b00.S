func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 1
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 4
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 1
.LBB2_2:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
