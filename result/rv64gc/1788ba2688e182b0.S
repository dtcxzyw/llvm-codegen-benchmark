func0000000000000290:
	sext.w	a2, a2
	andi	a1, a1, 255
	sgtz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000029f:
	not	a2, a2
	andi	a1, a1, 255
	srliw	a2, a2, 31
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000280:
	sext.w	a2, a2
	andi	a1, a1, 255
	slti	a2, a2, 256
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000028f:
	sext.w	a2, a2
	andi	a1, a1, 255
	slti	a2, a2, 256
	xori	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

