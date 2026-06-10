func0000000000000102:
	sext.w	a1, a1
	lui	a3, 11
	sext.w	a2, a2
	addi	a3, a3, -956
	xor	a1, a1, a3
	sltiu	a2, a2, 2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	seqz	a2, a2
	addiw	a1, a1, -1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	sltiu	a2, a2, -26
	and	a0, a0, a2
	sltiu	a1, a1, 94
	and	a0, a0, a1
	ret

