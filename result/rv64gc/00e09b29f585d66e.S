func0000000000000018:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000042:
	li	a2, -1
	slli	a2, a2, 63
	or	a0, a0, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

