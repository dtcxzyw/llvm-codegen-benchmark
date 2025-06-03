func0000000000000005:
	zext.b	a0, a0
	seqz	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000031:
	zext.b	a0, a0
	lui	a1, 921600
	addi	a0, a0, -2
	snez	a0, a0
	addi	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	addiw	a0, a0, 32
	ret

