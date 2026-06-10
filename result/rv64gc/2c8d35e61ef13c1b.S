func0000000000000004:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 9
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d1:
	sext.w	a2, a2
	andi	a0, a0, 1
	sltiu	a2, a2, 60
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 3
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000187:
	sext.w	a2, a2
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -1
	andi	a0, a0, 5
	andi	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

