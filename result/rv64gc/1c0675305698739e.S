func0000000000000141:
	zext.b	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 2
	addi	a0, a0, -48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 20
	addi	a0, a0, -62
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

