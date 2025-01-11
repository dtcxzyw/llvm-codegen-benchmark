func0000000000001821:
	sext.w	a1, a1
	sraiw	a2, a0, 31
	seqz	a1, a1
	srliw	a2, a2, 23
	addi	a1, a1, -1
	add	a0, a0, a2
	sraiw	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000142a:
	sext.w	a1, a1
	sraiw	a2, a0, 31
	sgtz	a1, a1
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000182a:
	sext.w	a1, a1
	sraiw	a2, a0, 31
	snez	a1, a1
	srliw	a2, a2, 28
	add	a0, a0, a2
	sraiw	a0, a0, 4
	add	a0, a0, a1
	sgtz	a0, a0
	ret

