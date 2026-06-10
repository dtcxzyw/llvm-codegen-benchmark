func0000000000000302:
	slli	a2, a2, 52
	sext.w	a0, a0
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a2, a2, 127
	addi	a2, a2, -40
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

