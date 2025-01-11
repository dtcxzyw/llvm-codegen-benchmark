func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	slliw	a2, a2, 2
	sltu	a0, a2, a0
	lui	a2, 16
	addiw	a2, a2, -123
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

