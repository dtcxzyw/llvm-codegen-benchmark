func0000000000000021:
	sext.w	a1, a1
	li	a3, 256
	beq	a1, a3, .LBB0_2
	addi	a1, a1, -10
	seqz	a0, a1
	slli	a0, a0, 1
	or	a0, a0, a2
.LBB0_2:
	ret

func0000000000000421:
	sext.w	a1, a1
	lui	a3, 1
	beq	a1, a3, .LBB1_2
	lui	a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a2
.LBB1_2:
	ret

