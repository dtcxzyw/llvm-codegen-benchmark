func0000000000000007:
	li	a3, 7
	slli	a3, a3, 10
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 7
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -24
	ret

func0000000000000006:
	andi	a2, a2, 7
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 2
	ret

