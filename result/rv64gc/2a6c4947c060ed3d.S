func0000000000000004:
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 255
	addi	a1, a1, -108
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

