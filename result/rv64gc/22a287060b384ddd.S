func0000000000000001:
	andi	a1, a1, -64
	sext.w	a1, a1
	addi	a1, a1, -448
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	srliw	a1, a1, 12
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

