func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	add	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 63
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 1001
	seqz	a0, a0
	and	a0, a0, a1
	ret

