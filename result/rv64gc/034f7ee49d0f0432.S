func0000000000000084:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	sltiu	a0, a0, 1024
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 63
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sub	a2, a2, a1
	sgtz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sub	a2, a2, a1
	li	a1, 27
	slti	a2, a2, 3
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

