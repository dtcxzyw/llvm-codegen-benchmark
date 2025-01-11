func0000000000000002:
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	subw	a2, a2, a1
	addi	a2, a2, -2
	snez	a1, a2
	or	a0, a0, a1
	ret

