func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 4
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a2, 2
	addi	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
