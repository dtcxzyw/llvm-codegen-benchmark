func00000000000018c3:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, -4
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret

func0000000000000213:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	addi	a0, a0, -255
	seqz	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000002943:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 27
	sltiu	a0, a0, 27
	add	a0, a0, a1
	ret

func0000000000001813:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	add	a0, a0, a1
	ret

