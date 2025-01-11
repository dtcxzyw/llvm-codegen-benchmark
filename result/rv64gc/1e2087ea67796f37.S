func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	addi	a1, a1, 1
	snez	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 4
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a1, a1, a2
	sltu	a0, a1, a2
	neg	a0, a0
	or	a1, a1, a0
	addi	a1, a1, 1
	snez	a0, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 4
	ret

