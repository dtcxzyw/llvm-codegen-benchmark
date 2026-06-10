func000000000000018c:
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000058c:
	andi	a2, a2, 15
	xori	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000428:
	lui	a3, 512
	addi	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	or	a0, a0, a1
	slli	a3, a3, 11
	srliw	a0, a0, 16
	xor	a2, a2, a3
	sltiu	a0, a0, 17
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

