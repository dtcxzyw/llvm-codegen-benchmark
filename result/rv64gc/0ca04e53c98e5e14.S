func0000000000000481:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -1
	addi	a0, a0, -13
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c8:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -1
	sltiu	a0, a0, 2
	slt	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -8
	sltiu	a0, a0, 65
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	zext.b	a0, a0
	addiw	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

