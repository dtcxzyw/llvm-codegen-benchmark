func0000000000000008:
	subw	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func0000000000000006:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -7
	ret

func000000000000000a:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000018:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a6:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000b4:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret

func0000000000000001:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000a1:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000008a:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1518
	xori	a0, a0, 1
	ret

func0000000000000088:
	subw	a1, a1, a2
	lui	a2, 2
	addw	a0, a0, a1
	addi	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func000000000000002a:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	sltiu	a0, a0, 347
	xori	a0, a0, 1
	ret

func00000000000000b8:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000081:
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000186:
	subw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000108:
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func00000000000000a4:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func00000000000000ac:
	sext.w	a0, a0
	subw	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func000000000000008c:
	subw	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000098:
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

