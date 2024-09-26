func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -87
	bnez	a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -87
	bnez	a2, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB2_2
	li	a1, 5
.LBB2_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, -4
	bnez	a2, .LBB3_2
	li	a1, -7
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
