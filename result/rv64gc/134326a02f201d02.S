func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	andi	a2, a2, 2
	li	a1, 1376
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 1384
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1392
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	andi	a2, a2, 32
	li	a1, 8
	beqz	a3, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 12
	beqz	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 16
	add	a0, a0, a1
	ret
