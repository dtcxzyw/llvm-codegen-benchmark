func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a2, a2, 1
	slli	a1, a1, 1
	addi	a2, a2, -1
	or	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a2, a2, 1
	slli	a1, a1, 1
	addi	a2, a2, -1
	or	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

