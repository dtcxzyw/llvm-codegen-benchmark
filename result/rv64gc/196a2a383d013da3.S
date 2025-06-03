func0000000000000002:
	li	a1, 15
	slli	a1, a1, 11
	and	a1, a1, a0
	snez	a1, a1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a0, 2
	lui	a2, 786432
	seqz	a1, a1
	addi	a2, a2, 1025
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

