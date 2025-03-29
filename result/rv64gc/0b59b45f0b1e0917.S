func000000000000006c:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000061:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000e1:
	zext.b	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

