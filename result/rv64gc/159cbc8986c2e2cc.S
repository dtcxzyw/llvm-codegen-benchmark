func0000000000000230:
	sext.w	a1, a1
	andi	a2, a2, 14
	snez	a2, a2
	sltiu	a1, a1, -9
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a2, 31
	addiw	a1, a1, -27
	addi	a2, a2, -20
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, -2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000630:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000604:
	li	a3, 3
	slli	a3, a3, 50
	and	a2, a2, a3
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 50
	xor	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000b0:
	li	a3, 1
	sext.w	a1, a1
	slli	a3, a3, 44
	and	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000610:
	sext.w	a1, a1
	andi	a2, a2, 3
	snez	a2, a2
	sltiu	a1, a1, -3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

