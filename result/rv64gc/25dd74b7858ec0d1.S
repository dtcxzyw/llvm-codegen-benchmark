func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	slli	a1, a0, 33
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	slli	a1, a2, 33
	bgez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, -1
	slli	a1, a1, 35
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
