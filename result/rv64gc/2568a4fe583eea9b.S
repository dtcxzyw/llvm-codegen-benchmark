func000000000000002c:
	not	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -5
	addi	a0, a0, -54
	snez	a2, a2
	snez	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000008c:
	not	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 64
	addi	a0, a0, -54
	not	a2, a2
	snez	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -3
	snez	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

