func0000000000000024:
	sext.w	a1, a1
	slliw	a2, a2, 1
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 16
	slliw	a2, a2, 2
	addi	a3, a3, -123
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

