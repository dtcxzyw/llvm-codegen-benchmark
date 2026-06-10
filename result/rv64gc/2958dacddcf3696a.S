func0000000000000002:
	li	a3, 1
	slli	a3, a3, 35
	sub	a2, a2, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sub	a2, a2, a1
	addiw	a2, a2, -2
	snez	a1, a2
	or	a0, a0, a1
	ret

