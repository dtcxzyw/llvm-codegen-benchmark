func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018f:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -46
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008f:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	zext.b	a2, a2
	addi	a2, a2, -92
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018e:
	zext.b	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

