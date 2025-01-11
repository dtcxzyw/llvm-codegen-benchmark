func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -3
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 256
	addi	a2, a2, -1536
	xor	a1, a1, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 62848
	addiw	a3, a3, 13
	xor	a2, a2, a3
	lui	a3, 62720
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2048
	sltiu	a1, a1, 1024
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 174763
	addiw	a3, a3, -1366
	seqz	a1, a1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

