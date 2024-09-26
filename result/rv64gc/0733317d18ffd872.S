func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
