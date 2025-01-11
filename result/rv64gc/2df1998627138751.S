func00000000000007ab:
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB0_2
	addi	a0, a2, 32
	addi	a0, a0, 8
	ret
.LBB0_2:
	addi	a0, a1, 48
	addi	a0, a0, 8
	ret

func0000000000000784:
	sext.w	a0, a0
	li	a3, 3
	beq	a0, a3, .LBB1_2
	addi	a0, a2, 8
	addi	a0, a0, 8
	ret
.LBB1_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret

func000000000000061b:
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB2_2
	addi	a0, a2, 96
	addi	a0, a0, 8
	ret
.LBB2_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret

func0000000000000187:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addi	a0, a2, -96
	addi	a0, a0, 8
	ret
.LBB3_2:
	addi	a0, a1, 80
	addi	a0, a0, 8
	ret

func0000000000000787:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	addi	a0, a2, 8
	addi	a0, a0, 2
	ret
.LBB4_2:
	addi	a0, a1, 302
	addi	a0, a0, 2
	ret

func000000000000079b:
	sext.w	a0, a0
	bltz	a0, .LBB5_2
	addi	a0, a2, 776
	addi	a0, a0, 8
	ret
.LBB5_2:
	addi	a0, a1, 8
	addi	a0, a0, 8
	ret

func00000000000005ab:
	sext.w	a0, a0
	bgtz	a0, .LBB6_2
	addi	a0, a2, -16
	addi	a0, a0, 8
	ret
.LBB6_2:
	addi	a0, a1, 16
	addi	a0, a0, 8
	ret

