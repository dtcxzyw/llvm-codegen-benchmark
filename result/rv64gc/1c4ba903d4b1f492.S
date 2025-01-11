func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xor	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

