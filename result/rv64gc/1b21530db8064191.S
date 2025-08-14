func0000000000000302:
	zext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 254
	or	a0, a0, a1
	ret

func0000000000000282:
	slli	a0, a0, 56
	andi	a1, a1, 222
	srai	a0, a0, 56
	addi	a1, a1, -192
	seqz	a1, a1
	slti	a0, a0, -64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 224
	addi	a1, a1, -160
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000298:
	slli	a0, a0, 56
	andi	a1, a1, 208
	srai	a0, a0, 56
	addi	a1, a1, -144
	snez	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

