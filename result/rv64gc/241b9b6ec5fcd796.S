func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -4
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -4
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a1, -2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func000000000000002a:
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, -9
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a1, -17
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	ori	a1, a1, -2
	addw	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, -36
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB5_2:
	li	a1, -15
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

