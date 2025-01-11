func0000000000000042:
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	andi	a1, a1, 1
	addi	a0, a0, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	andi	a1, a1, 7
	lui	a2, 1048560
	snez	a1, a1
	addiw	a2, a2, 23
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a1, a1, 7
	lui	a2, 23
	snez	a1, a1
	addiw	a2, a2, 1784
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	andi	a1, a1, 240
	seqz	a1, a1
	sltiu	a0, a0, 257
	or	a0, a0, a1
	ret

