func0000000000000187:
	bnez	a1, .LBB0_2
	addi	a0, a2, 128
.LBB0_2:
	addi	a0, a0, 8
	ret

func0000000000000184:
	li	a3, 2
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:
	addi	a0, a0, 8
	ret

func0000000000000004:
	bnez	a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:
	addi	a0, a0, 144
	ret

func0000000000000007:
	bnez	a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:
	addi	a0, a0, 8
	ret

