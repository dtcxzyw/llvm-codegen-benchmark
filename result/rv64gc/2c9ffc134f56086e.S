func0000000000000026:
	zext.b	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	zext.b	a0, a0
	ret

func0000000000000078:
	zext.b	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

func0000000000000021:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -235
	snez	a0, a0
	addi	a0, a0, 13
	ret

func0000000000000001:
	zext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	addi	a0, a0, 1
	ret

