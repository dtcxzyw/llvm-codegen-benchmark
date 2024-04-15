func000000000000000a:                   # @func000000000000000a
	mv	a3, a0
	srai	a2, a2, 3
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 4
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a0
	srai	a2, a2, 1
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 2
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
