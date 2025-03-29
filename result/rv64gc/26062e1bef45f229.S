func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xor	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret

