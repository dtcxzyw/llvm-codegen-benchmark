func0000000000000005:
	sext.w	a0, a0
	addi	a0, a0, -10
	seqz	a0, a0
	addiw	a0, a0, 256
	ret

func0000000000000031:
	sext.w	a0, a0
	snez	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000061:
	sext.w	a0, a0
	sltiu	a0, a0, 640
	xori	a0, a0, 1
	addiw	a0, a0, 48
	ret

func0000000000000029:
	sext.w	a0, a0
	sgtz	a0, a0
	addiw	a0, a0, 2
	ret

func0000000000000019:
	sext.w	a0, a0
	slti	a0, a0, 11
	addiw	a0, a0, 354
	ret

func0000000000000051:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addiw	a0, a0, 2
	ret

