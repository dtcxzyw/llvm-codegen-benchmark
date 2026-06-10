func00000000000001e1:
	zext.b	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000121:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	slli	a2, a2, 40
	srli	a2, a2, 40
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, -2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001eb:
	andi	a2, a2, 6
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

