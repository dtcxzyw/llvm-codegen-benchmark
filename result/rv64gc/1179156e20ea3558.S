func0000000000000012:                   # @func0000000000000012
	mv	a2, a0
	srai	a1, a1, 3
	seqz	a0, a1
	add	a1, a1, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 4
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a2, a0
	srai	a1, a1, 1
	seqz	a0, a1
	add	a1, a1, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 2
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
