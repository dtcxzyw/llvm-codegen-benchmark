func0000000000000061:
	li	a1, 224
	andi	a2, a0, 224
	bne	a2, a1, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000041:
	li	a1, 6
	andi	a2, a0, 6
	bne	a2, a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

