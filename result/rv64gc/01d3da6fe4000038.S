func000000000000000b:                   # @func000000000000000b
	srai	a3, a2, 3
	li	a2, -1
	srli	a2, a2, 5
	andi	a1, a1, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a2, a3, 4
	add	a0, a0, a2
	ret
