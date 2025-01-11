func000000000000048c:
	andi	a1, a0, 255
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -32
	addi	a0, a0, -14
	sltiu	a0, a0, -5
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000048a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a0, -48
	slti	a0, a0, 32
	sltiu	a1, a1, 10
	not	a0, a0
	and	a0, a0, a1
	ret

