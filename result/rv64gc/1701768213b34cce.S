func0000000000000048:
	sext.w	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000304:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000301:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

