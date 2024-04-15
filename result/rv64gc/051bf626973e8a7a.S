func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	andi	a2, a2, 16
	li	a1, 33
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 5
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
