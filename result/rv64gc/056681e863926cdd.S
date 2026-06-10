func0000000000000001:
	andi	a1, a0, 240
	andi	a0, a0, -16
	seqz	a1, a1
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 63
	bnez	a0, .LBB1_2
	li	a0, 96
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret

