func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000018:
	sext.w	a0, a0
	addi	a1, a1, -32
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, -80
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

