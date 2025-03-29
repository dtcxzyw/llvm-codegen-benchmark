func000000000000002c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -4
	sltiu	a0, a0, 2
	sltiu	a1, a1, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -65
	addi	a0, a0, -32
	sltiu	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -144
	sltiu	a1, a1, -2
	sltiu	a0, a0, -94
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -255
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	sext.w	a0, a0
	andi	a1, a1, 248
	lui	a2, 52429
	addi	a1, a1, -48
	addiw	a2, a2, -820
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000701:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 996147
	addi	a1, a1, -57
	addiw	a2, a2, 820
	sltiu	a1, a1, -9
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -65
	addi	a0, a0, -32
	sltiu	a1, a1, 26
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -57
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -254
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -161
	addi	a0, a0, -1
	sltiu	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

