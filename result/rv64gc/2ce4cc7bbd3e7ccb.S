func000000000000010c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000842:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000210:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 64
	sltu	a0, a1, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

