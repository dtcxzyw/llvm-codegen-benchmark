func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 3
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
