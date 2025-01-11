func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	li	a2, -2
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	li	a2, -2
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
.LBB1_2:
	slli	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret

