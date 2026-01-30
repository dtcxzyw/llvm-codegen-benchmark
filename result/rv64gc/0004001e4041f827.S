func000000000000002c:
	zext.b	a1, a1
	addiw	a2, a2, -2
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	zext.b	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	srliw	a2, a2, 31
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, 10
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 16
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 126
	and	a1, a1, a2
	and	a0, a0, a1
	ret

