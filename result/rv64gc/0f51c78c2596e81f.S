func0000000000000019:
	sext.w	a1, a1
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 768
	beq	a1, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 30
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 275748
	addi	a2, a2, 818
	beq	a1, a2, .LBB3_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000010:
	srliw	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a2, 26
	blt	a1, a2, .LBB5_2
	li	a1, 22
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 97
	add	a0, a0, a1
	ret

