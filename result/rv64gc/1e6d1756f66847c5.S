func0000000000000075:
	zext.b	a0, a0
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	li	a2, 63
	sub	a2, a2, a1
	zext.b	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	zext.b	a0, a0
	li	a2, 64
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	zext.b	a0, a0
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000069:
	zext.b	a0, a0
	li	a2, 8
	sub	a2, a2, a1
	zext.b	a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

