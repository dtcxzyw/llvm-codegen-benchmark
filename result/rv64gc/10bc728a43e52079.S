func0000000000000181:
	li	a2, 1
	sext.w	a0, a0
	sext.w	a3, a1
	slli	a2, a2, 32
	xor	a0, a0, a3
	and	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000101:
	li	a2, 1
	sext.w	a0, a0
	slli	a2, a2, 32
	and	a2, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000081:
	li	a2, 1
	sext.w	a0, a0
	slli	a2, a2, 32
	and	a2, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

