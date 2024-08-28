func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 8
	andi	a0, a0, 1
	bltz	a3, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, -17
	slli	a0, a0, 54
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
