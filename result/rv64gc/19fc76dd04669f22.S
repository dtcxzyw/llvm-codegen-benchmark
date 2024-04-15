func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	mv	a3, a2
	beqz	a0, .LBB0_3
	slli	a3, a3, 32
	srli	a3, a3, 32
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	or	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	slli	a3, a1, 32
	srli	a3, a3, 32
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 32
	or	a0, a0, a3
	ret
