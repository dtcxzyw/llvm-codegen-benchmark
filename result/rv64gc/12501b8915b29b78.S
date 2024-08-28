func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, -1
	beqz	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	slli	a3, a1, 34
	addi	a3, a3, -1
	and	a2, a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a1, a1, 35
	addi	a1, a1, -1
	and	a0, a2, a1
	ret
