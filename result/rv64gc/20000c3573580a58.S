func000000000000058c:
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -3
	snez	a1, a1
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000102a:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 253
	seqz	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000218a:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 253
	snez	a1, a1
	sgtz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000118a:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 253
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000202a:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a2, a2, 253
	seqz	a1, a1
	sgtz	a0, a0
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000308a:
	zext.b	a1, a1
	sext.w	a0, a0
	snez	a2, a2
	sltiu	a1, a1, 253
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.b	a2, a2
	sext.w	a0, a0
	addi	a2, a2, -13
	snez	a1, a1
	sltiu	a0, a0, 12
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

