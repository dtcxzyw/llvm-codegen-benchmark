func0000000000001082:
	addiw	a1, a1, -24
	addiw	a2, a0, -31
	addiw	a0, a0, -26
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004082:
	sext.w	a1, a1
	addiw	a2, a0, -431
	addiw	a0, a0, -442
	sltiu	a1, a1, 37
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000004090:
	srliw	a1, a1, 8
	addiw	a2, a0, -127
	srliw	a0, a0, 16
	sltiu	a1, a1, 25
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
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
	addiw	a2, a0, -4
	addiw	a0, a0, -11
	seqz	a2, a2
	seqz	a1, a1
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
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -95
	sltiu	a1, a1, 26
	seqz	a0, a0
	slti	a2, a2, 128
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

