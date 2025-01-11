func0000000000000001:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 18
	addw	a0, a0, a1
	ret

func0000000000000021:
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	addw	a0, a0, a1
	ret

