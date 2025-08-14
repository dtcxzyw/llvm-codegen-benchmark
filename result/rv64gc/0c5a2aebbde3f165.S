func00000000000000a6:
	zext.b	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000000a:
	zext.b	a2, a2
	sub	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000aa:
	zext.b	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

