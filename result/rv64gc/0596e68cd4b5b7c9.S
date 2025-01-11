func00000000000001e1:
	andi	a2, a2, 32
	beqz	a2, .LBB0_2
	addi	a0, a1, 40
	ret
.LBB0_2:
	addi	a0, a0, 296
	ret

func0000000000000181:
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	addi	a0, a1, 8
	ret
.LBB1_2:
	addi	a0, a0, 52
	ret

