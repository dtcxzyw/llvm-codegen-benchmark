func000000000000002c:
	lui	a3, 16
	sext.w	a0, a0
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

