func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 63
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 15
	and	a0, a0, a1
	ret

