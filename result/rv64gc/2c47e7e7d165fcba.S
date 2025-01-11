func000000000000008c:
	slli	a3, a0, 56
	andi	a0, a0, 255
	or	a1, a1, a2
	srai	a3, a3, 56
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	slti	a1, a3, 0
	or	a0, a0, a1
	ret

func0000000000000082:
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a2, a0, -58
	addi	a0, a0, -13
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a2, a0, -77
	addi	a0, a0, -75
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

