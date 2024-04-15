func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 30
.LBB0_2:                                # %entry
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a0, a1
	ret
