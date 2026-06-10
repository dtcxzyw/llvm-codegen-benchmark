func0000000000000021:
	xor	a1, a1, a2
	lui	a2, 524032
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000002ac:
	andi	a2, a2, 15
	andi	a1, a1, 15
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	andi	a2, a2, 15
	sext.w	a0, a0
	andi	a1, a1, 15
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 32
	sext.w	a0, a0
	xor	a0, a0, a3
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000002a4:
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

