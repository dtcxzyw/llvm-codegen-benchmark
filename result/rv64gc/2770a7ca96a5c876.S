func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srl	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	srl	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -14
	srl	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 7
	srl	a0, a0, a2
	ret
