func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 15
	sub	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 16
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 496
	sub	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a2, a2, 31
	sub	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 32
	sub	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	andi	a2, a2, 3
	sub	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 4
	sub	a0, a0, a2
	ret
