func00000000000000a8:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a0, a0
	slliw	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

