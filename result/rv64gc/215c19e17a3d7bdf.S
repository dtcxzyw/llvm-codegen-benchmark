func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	srliw	a0, a2, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
