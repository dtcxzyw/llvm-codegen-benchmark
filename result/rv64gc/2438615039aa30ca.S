func0000000000000b02:
	or	a1, a1, a2
	addiw	a1, a1, -41
	andi	a0, a0, 128
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 7
	sltiu	a1, a1, 16
	addi	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	or	a1, a1, a2
	andi	a0, a0, 7
	sext.w	a1, a1
	addi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a3, 3
	or	a1, a1, a2
	slli	a3, a3, 11
	xori	a1, a1, 7
	and	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000a82:
	or	a1, a1, a2
	lui	a2, 16384
	sext.w	a1, a1
	addi	a2, a2, -32
	and	a0, a0, a2
	lui	a2, 272
	addi	a2, a2, -1
	addi	a0, a0, -864
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

