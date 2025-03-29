func00000000000003f5:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000003f8:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	sext.w	a0, a0
	zext.b	a2, a2
	slli	a1, a1, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

