func000000000000004c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	addiw	a1, a1, -100
	slt	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c2:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000042:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000056:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a0, a0
	addiw	a1, a1, -64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004e:
	sext.w	a0, a0
	lui	a2, 64
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

