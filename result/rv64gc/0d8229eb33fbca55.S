func0000000000000061:
	andi	a1, a0, 224
	li	a2, 224
	bne	a1, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000041:
	andi	a1, a0, 6
	li	a2, 6
	bne	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

