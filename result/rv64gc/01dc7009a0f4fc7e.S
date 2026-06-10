func0000000000000001:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -13
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000141:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func00000000000001c1:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -184
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 10
	add	a0, a0, a1
	ret

func00000000000001e1:
	add	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -126
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	zext.b	a0, a0
	seqz	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

