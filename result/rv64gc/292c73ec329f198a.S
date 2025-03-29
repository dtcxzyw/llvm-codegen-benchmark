func0000000000000013:
	zext.b	a1, a1
	addi	a1, a1, -255
	seqz	a1, a1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	zext.b	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c3:
	zext.b	a1, a1
	snez	a1, a1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

