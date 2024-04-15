func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 4
	ret
.LBB0_2:
	addi	a0, a1, 40
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 4
	ret
.LBB1_2:
	addi	a0, a1, 8
	ret
