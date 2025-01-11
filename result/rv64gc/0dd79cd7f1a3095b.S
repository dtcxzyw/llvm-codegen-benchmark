func000000000000000c:
	andi	a2, a2, 255
	addi	a2, a2, -5
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -5
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

