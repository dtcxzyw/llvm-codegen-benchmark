func0000000000000042:
	andi	a1, a1, 32
	andi	a0, a0, 1024
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 304
	lui	a2, 1
	addi	a1, a1, -304
	addi	a2, a2, -1952
	snez	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 64
	andi	a0, a0, 1792
	seqz	a1, a1
	addi	a0, a0, -1792
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 256
	andi	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret

