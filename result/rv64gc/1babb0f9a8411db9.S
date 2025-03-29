func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -95
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

