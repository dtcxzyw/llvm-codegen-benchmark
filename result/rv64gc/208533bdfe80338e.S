func0000000000000042:
	andi	a1, a1, 31
	andi	a0, a0, 31
	addi	a1, a1, -27
	addi	a0, a0, -20
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 248
	andi	a0, a0, 255
	addi	a1, a1, -136
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 255
	xori	a1, a1, 1
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	andi	a1, a1, 256
	slli	a0, a0, 47
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

