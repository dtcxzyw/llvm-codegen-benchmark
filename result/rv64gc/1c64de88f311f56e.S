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

func00000000000000cc:
	zext.b	a0, a0
	sub	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 32
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	zext.b	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
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

