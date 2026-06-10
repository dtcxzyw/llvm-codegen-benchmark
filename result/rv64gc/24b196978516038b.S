func0000000000000042:
	andi	a2, a2, -3
	addiw	a1, a1, -2
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000070:
	lui	a3, 21504
	sext.w	a1, a1
	addi	a3, a3, 512
	andi	a2, a2, 63
	xor	a1, a1, a3
	sltiu	a2, a2, 17
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000058:
	andi	a2, a2, -3
	addiw	a1, a1, -12
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000118:
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	sltiu	a1, a1, 4
	snez	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000068:
	addiw	a1, a1, -7
	andi	a2, a2, 7
	seqz	a1, a1
	sltiu	a2, a2, 3
	or	a0, a0, a1
	and	a0, a0, a2
	ret

