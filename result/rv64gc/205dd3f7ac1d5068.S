func0000000000000484:
	sext.w	a1, a1
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	sltiu	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000058c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	lui	a3, 1048574
	addi	a4, a3, -1808
	addi	a3, a3, -1807
	sltiu	a1, a1, -99
	addw	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	addiw	a2, a2, -25
	addiw	a1, a1, -3
	sltiu	a2, a2, -2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000104:
	sext.w	a1, a1
	addiw	a2, a2, -17
	sltiu	a2, a2, 2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000108:
	lui	a3, 1032576
	srliw	a1, a1, 11
	addi	a4, a3, 999
	sltiu	a1, a1, 125
	addw	a2, a2, a4
	xori	a1, a1, 1
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

