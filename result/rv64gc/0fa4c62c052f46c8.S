func0000000000000218:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000988:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000b08:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 6
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000842:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 192
	or	a0, a0, a1
	ret

func0000000000000502:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 224
	or	a0, a0, a1
	ret

func0000000000000a82:
	slli	a1, a1, 56
	sext.w	a0, a0
	addiw	a2, a2, -1
	srai	a1, a1, 56
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	xor	a0, a0, a2
	sltiu	a1, a1, 192
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	addi	a0, a0, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

