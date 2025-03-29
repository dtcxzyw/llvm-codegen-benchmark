func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -22
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

