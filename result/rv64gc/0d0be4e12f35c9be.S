func0000000000000002:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	slli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret

