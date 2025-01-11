func0000000000000204:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a2, a2, 246
	addi	a1, a1, -91
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000604:
	andi	a2, a2, 255
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -91
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -42
	sltiu	a1, a1, 18
	sltiu	a2, a2, 18
	and	a0, a0, a1
	and	a0, a0, a2
	ret

