func000000000000028a:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000002a4:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a2, a2, a0
	subw	a1, a1, a2
	sltiu	a0, a1, 256
	ret

func00000000000002a6:
	sub	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

