func0000000000000021:
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	ori	a0, a0, -4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

