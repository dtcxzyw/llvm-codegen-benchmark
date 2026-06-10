func0000000000000c21:
	or	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	addw	a1, a1, a2
	lui	a2, 8
	sext.w	a0, a0
	addi	a2, a2, -1
	sltiu	a1, a1, 938
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f0a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 6
	slti	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000581:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c4:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 17
	sltiu	a0, a0, 286
	or	a0, a0, a1
	ret

func00000000000004c6:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 15
	slti	a0, a0, -30
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	negw	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000018a:
	add	a1, a1, a2
	addiw	a1, a1, -4
	srliw	a0, a0, 31
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000f08:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000508:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000098c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000004c1:
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 24
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000d8c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000546:
	addw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000c6:
	addw	a1, a1, a2
	slti	a1, a1, -6
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000426:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

