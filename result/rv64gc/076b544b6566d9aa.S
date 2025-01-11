func0000000000000016:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000010:
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func00000000000000a6:
	sext.w	a1, a1
	lui	a2, 3
	slt	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func00000000000000c2:
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

