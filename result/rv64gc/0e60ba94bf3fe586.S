func000000000000014c:
	zext.b	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 129
	addi	a0, a0, -36
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -36
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a0, a0, -6
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -32
	addi	a0, a0, -97
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -16
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -26
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -42
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -17
	sltiu	a1, a1, 22
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 18
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 9
	seqz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

