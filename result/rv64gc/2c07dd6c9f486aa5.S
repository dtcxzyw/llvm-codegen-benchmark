func0000000000000204:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000304:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000404:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 64
	slt	a1, a1, a2
	xori	a2, a3, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 131072
	xor	a2, a2, a1
	addiw	a3, a3, -1
	snez	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000598:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000504:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

