func0000000000000004:
	li	a1, 4
	bne	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	addi	a0, a0, 24
	ret

func0000000000000007:
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	addi	a0, a0, 16
	ret

func0000000000000006:
	bnez	a0, .LBB2_2
	lui	a0, 2
	addiw	a0, a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	li	a1, 8
	bne	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a0, 1
	ret

