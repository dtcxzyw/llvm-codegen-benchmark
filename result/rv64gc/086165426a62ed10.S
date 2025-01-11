func000000000000000a:
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, -31
	or	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

