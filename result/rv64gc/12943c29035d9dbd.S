func00000000000000d6:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000098:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000082:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cc:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 3
	sext.w	a1, a1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000090:
	li	a3, 1
	sext.w	a1, a1
	sllw	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

