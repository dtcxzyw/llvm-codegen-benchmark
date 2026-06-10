func0000000000000084:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 128
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret

func000000000000008c:
	sub	a2, a2, a1
	addiw	a0, a0, -1
	sltiu	a1, a2, 32
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sub	a2, a2, a1
	sext.w	a0, a0
	srli	a2, a2, 63
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sub	a2, a2, a1
	sext.w	a0, a0
	sltiu	a1, a2, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000141:
	sub	a2, a2, a1
	sext.w	a0, a0
	sgtz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, 27
	sext.w	a0, a0
	slli	a3, a3, 11
	sub	a2, a2, a1
	xor	a0, a0, a3
	slti	a1, a2, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

