func0000000000000058:
	zext.b	a1, a1
	addi	a1, a1, -47
	srli	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	slli	a2, a2, 38
	addi	a1, a1, -95
	srli	a2, a2, 63
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	andi	a2, a2, 15
	xori	a2, a2, 1
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

