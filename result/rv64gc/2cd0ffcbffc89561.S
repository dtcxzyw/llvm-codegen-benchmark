func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ori	a0, a0, 257
	ret

func0000000000000043:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000042:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

