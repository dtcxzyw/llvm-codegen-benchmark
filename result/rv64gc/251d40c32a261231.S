func0000000000000009:
	sext.w	a1, a1
	srliw	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a1, a1
	srliw	a2, a2, 10
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000062:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	srliw	a2, a2, 31
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000ab:
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

