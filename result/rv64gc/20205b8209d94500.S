func0000000000000028:
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a0
	lui	a2, 16
	slti	a1, a1, 16
	addi	a1, a1, -1
	addi	a2, a2, -6
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

