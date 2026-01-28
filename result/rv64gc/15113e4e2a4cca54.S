func0000000000006046:
	slli	a0, a0, 32
	addi	a2, a2, -255
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000844:
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

