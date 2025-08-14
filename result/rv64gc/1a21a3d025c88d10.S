func0000000000000000:
	sext.w	a1, a0
	sgtz	a1, a1
	srliw	a0, a0, 31
	sub	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 264704
	slt	a2, a0, a1
	slt	a0, a1, a0
	sub	a0, a0, a2
	ret

