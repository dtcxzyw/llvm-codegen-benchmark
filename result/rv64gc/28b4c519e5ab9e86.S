func0000000000000198:
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	addw	a1, a1, a2
	srliw	a2, a1, 7
	li	a3, 674
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000001f8:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 244141
	addw	a1, a1, a2
	addi	a2, a3, -1537
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000001c6:
	lui	a3, 4
	addi	a3, a3, 423
	mul	a2, a2, a3
	addw	a1, a1, a2
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000008a:
	li	a3, 1000
	mul	a2, a2, a3
	lui	a3, 244
	addw	a1, a1, a2
	addi	a2, a3, 575
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000186:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	addw	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

