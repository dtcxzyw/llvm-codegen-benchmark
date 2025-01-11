func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 10
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, 28
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

