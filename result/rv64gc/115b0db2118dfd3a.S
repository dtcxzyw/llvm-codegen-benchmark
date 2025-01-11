func0000000000000051:
	andi	a1, a1, 15
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000031:
	andi	a1, a1, 511
	addi	a1, a1, -511
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 52
	srli	a1, a1, 52
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -100
	seqz	a1, a1
	subw	a0, a0, a1
	ret

