func0000000000000006:
	li	a2, 122
	lui	a3, 16384
	sub	a2, a2, a1
	addi	a3, a3, -1
	srlw	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	neg	a1, a1
	sllw	a0, a0, a1
	srlw	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	sllw	a0, a0, a1
	srlw	a0, a0, a1
	ret

