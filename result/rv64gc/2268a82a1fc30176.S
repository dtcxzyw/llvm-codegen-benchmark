func0000000000000031:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a0, a0
	lui	a1, 524512
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 4
	ret

func0000000000000061:
	srliw	a0, a0, 10
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	addi	a0, a0, 48
	ret

