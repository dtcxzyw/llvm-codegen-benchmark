func0000000000000481:
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000048a:
	slli	a0, a0, 56
	andi	a2, a1, 255
	srai	a0, a0, 56
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	slli	a1, a1, 56
	slli	a2, a2, 61
	or	a1, a1, a2
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func0000000000000484:
	andi	a0, a0, 255
	addi	a2, a1, -65
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

