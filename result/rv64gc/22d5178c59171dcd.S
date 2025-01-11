func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000024a:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000131:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000160:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func000000000000010b:
	sext.w	a1, a1
	addiw	a2, a2, -3
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000109:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000014b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000035b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000248:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

