func0000000000000141:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 2
	addi	a0, a0, -48
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sub	a1, a1, a2
	zext.b	a0, a0
	slti	a1, a1, 3
	not	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000101:
	sub	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, 20
	addi	a0, a0, -62
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

