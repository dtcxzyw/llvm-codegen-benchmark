func0000000000000007:
	andi	a2, a1, 192
	li	a3, 128
	lui	a1, 5
	beq	a2, a3, .LBB0_2
	addi	a1, a1, -1880
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1872
	add	a0, a0, a1
	ret

func0000000000000050:
	andi	a1, a1, 7
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a1, 72
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	ret

