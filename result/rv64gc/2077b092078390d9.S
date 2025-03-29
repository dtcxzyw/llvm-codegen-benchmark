func0000000000000084:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000185:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000080:
	zext.b	a1, a1
	sltiu	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000018f:
	zext.b	a1, a1
	addi	a1, a1, -109
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000180:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func000000000000002f:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

