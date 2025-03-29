func0000000000000141:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 2
	addi	a0, a0, -48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 20
	addi	a0, a0, -62
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

