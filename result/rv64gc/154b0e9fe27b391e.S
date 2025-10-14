func000000000000002c:
	sext.w	a0, a0
	lui	a3, 1048575
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltiu	a0, a0, 65
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 32
	addiw	a0, a0, -10
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

