func000000000000006d:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	lui	a3, 1048400
	addi	a3, a3, 1733
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

