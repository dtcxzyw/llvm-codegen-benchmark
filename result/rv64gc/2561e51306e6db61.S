func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, -8
	srli	a1, a1, 2
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
.LBB0_2:
	addi	a0, a1, -1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret
.LBB1_2:
	addi	a0, a1, -1
	ret

