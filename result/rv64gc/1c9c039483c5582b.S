func0000000000000005:
	sext.w	a2, a1
	sub	a1, a1, a0
	lui	a0, 1048572
	seqz	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 66
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, -2
	bltu	a2, a1, .LBB1_2
	li	a1, -2
.LBB1_2:
	sub	a0, a1, a0
	addiw	a0, a0, 13
	ret

