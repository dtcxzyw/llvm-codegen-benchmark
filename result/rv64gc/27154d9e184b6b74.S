func00000000000000a1:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func00000000000000a4:
	addiw	a1, a1, -731
	sltiu	a1, a1, 2
	neg	a1, a1
	andi	a1, a1, 9
	addw	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

