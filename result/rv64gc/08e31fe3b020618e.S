func0000000000000006:
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func0000000000000024:
	srli	a0, a0, 36
	beqz	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret

