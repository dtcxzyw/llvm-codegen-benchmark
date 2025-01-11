func0000000000001082:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -24
	addi	a2, a0, -31
	addi	a0, a0, -26
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004082:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 37
	addi	a2, a0, -431
	addi	a0, a0, -442
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000004090:
	sext.w	a2, a0
	srliw	a1, a1, 8
	srliw	a0, a0, 16
	sltiu	a1, a1, 25
	addi	a2, a2, -127
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000001202:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 7
	srliw	a0, a0, 12
	xor	a1, a1, a3
	lui	a3, 3
	seqz	a0, a0
	xor	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000001084:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a0, -4
	seqz	a1, a1
	addi	a0, a0, -11
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004202:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 2
	sltiu	a1, a1, 25
	xor	a2, a2, a0
	sltiu	a0, a0, 75
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000004094:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 26
	addi	a2, a0, -95
	slti	a0, a0, 128
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

