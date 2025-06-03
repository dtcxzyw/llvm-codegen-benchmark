func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 560295
	xor	a2, a2, a1
	addi	a3, a3, -1025
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000490:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltiu	a1, a1, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000098:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	slti	a1, a1, 3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000420:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 64
	sltu	a2, a1, a2
	sltu	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

