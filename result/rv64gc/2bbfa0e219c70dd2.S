func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 2047
	li	a1, 1075
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1074
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, 2047
	li	a1, 1092
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 1091
	ret
