func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -7
	slli	a0, a0, 60
	addi	a0, a0, -1
	and	a0, a0, a1
	or	a1, a2, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, -67
	or	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

