func000000000000018c:
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 160
	xor	a1, a1, a2
	xori	a0, a0, 30
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	lui	a2, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	lui	a2, 256
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

