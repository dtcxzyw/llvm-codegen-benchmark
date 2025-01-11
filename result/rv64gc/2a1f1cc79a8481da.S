func0000000000000058:
	andi	a1, a1, 255
	srli	a2, a2, 1
	addi	a1, a1, -47
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 255
	slli	a2, a2, 38
	srli	a2, a2, 63
	addi	a1, a1, -95
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	andi	a2, a2, 15
	xori	a2, a2, 1
	xori	a1, a1, 3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

