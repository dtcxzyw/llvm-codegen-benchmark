func0000000000000518:
	zext.b	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 129
	addi	a0, a0, -36
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -36
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -16
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000204:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1600
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000618:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -95
	sltiu	a0, a0, 26
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -2
	sltiu	a0, a0, 22
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -18
	sltiu	a1, a1, 22
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	zext.b	a0, a0
	sext.w	a2, a2
	lui	a3, 49134
	addi	a3, a3, -778
	sltiu	a0, a0, 130
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000094:
	slli	a0, a0, 56
	sext.w	a2, a2
	srai	a0, a0, 56
	addi	a2, a2, -128
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000608:
	zext.b	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

