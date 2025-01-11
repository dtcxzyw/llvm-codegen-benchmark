func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:
	neg	a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 16
.LBB1_2:
	neg	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 1
.LBB2_2:
	neg	a0, a1
	ret

