func0000000000000061:
	beqz	a0, .LBB0_2
	andi	a0, a2, -8
	addi	a0, a0, 4
	ret
.LBB0_2:
	addi	a0, a1, 12
	ret

func0000000000000041:
	li	a3, -1
	srli	a3, a3, 1
	beq	a0, a3, .LBB1_2
	andi	a0, a2, -7
	addi	a0, a0, 2
	ret
.LBB1_2:
	ori	a0, a1, 6
	ret

