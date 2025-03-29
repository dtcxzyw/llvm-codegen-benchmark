func0000000000000041:
	zext.b	a3, a1
	lui	a1, 524288
	lui	a2, 524288
	beqz	a3, .LBB0_2
	lui	a2, 557056
.LBB0_2:
	or	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

