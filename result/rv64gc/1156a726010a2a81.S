func0000000000000002:                   # @func0000000000000002
	addi	a3, a0, -1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a3, a0
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a3, a0, 5
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a0, 32
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
