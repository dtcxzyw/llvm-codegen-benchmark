func000000000000000d:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	addi	a2, a2, 1269
	addi	a0, a0, -1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000065:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	snez	a1, a1
	addi	a0, a0, -1
	slli	a2, a2, 11
	andi	a0, a0, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

