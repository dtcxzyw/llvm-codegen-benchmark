func0000000000000008:
	sext.w	a2, a2
	lui	a3, 32768
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 27
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

