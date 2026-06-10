func000000000000014c:
	srliw	a2, a2, 31
	zext.b	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	zext.b	a0, a0
	slti	a2, a2, 129
	addi	a0, a0, -36
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	zext.b	a0, a0
	snez	a2, a2
	addi	a0, a0, -36
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 3
	addi	a0, a0, -6
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -32
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -97
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -1
	zext.b	a0, a0
	snez	a2, a2
	addi	a0, a0, -16
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, -26
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	zext.b	a0, a0
	seqz	a2, a2
	addi	a0, a0, -42
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -17
	zext.b	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 22
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	zext.b	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 18
	and	a0, a0, a1
	ret

func0000000000000141:
	srliw	a2, a2, 31
	zext.b	a0, a0
	xori	a2, a2, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 9
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

