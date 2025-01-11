func000000000000060a:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	sext.w	a1, a1
	addi	a1, a1, -346
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000521:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000624:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000c24:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 22
	ret

func000000000000050c:
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000c2a:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000062a:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000606:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 36
	ret

func0000000000000601:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000a6:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000ac:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a4:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000504:
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000050a:
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000621:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

