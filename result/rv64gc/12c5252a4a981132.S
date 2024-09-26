func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
	ret
.LBB0_2:
	addi	a0, a1, 24
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, -8
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 168
	ret
