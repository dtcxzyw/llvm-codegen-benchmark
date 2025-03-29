func0000000000000020:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000018a:
	zext.b	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	zext.b	a2, a2
	addi	a2, a2, -45
	snez	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

