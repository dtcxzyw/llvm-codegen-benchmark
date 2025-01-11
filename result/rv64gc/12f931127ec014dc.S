func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000003182:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000006302:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	sext.w	a2, a2
	xori	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000006310:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000084c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000006308:
	sext.w	a0, a0
	xori	a2, a2, 10
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000002102:
	sext.w	a0, a0
	lui	a3, 3
	xor	a0, a0, a3
	sext.w	a2, a2
	srliw	a1, a1, 9
	sltiu	a2, a2, 94
	sltiu	a1, a1, 41
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002058:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a1, a1, -640
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000006314:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000006318:
	xori	a2, a2, 19
	xori	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000b02:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000005310:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

