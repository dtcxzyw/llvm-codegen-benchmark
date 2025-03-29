func0000000000000010:
	zext.b	a2, a2
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000c0:
	zext.b	a2, a2
	addi	a2, a2, -58
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000cd:
	zext.b	a2, a2
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -33
	seqz	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

