func000000000000004f:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000100:
	zext.b	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000200:
	zext.b	a2, a2
	andi	a1, a1, 1
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000030f:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000300:
	zext.b	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -61
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000305:
	zext.b	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

