func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	andi	a2, a2, 1
	slli	a0, a0, 1
	addi	a2, a2, -1
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	andi	a2, a2, 1
	slli	a0, a0, 1
	addi	a2, a2, -1
	or	a0, a0, a2
.LBB1_2:
	ret

