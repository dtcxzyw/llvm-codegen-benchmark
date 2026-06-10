func0000000000000199:
	li	a3, 400
	mul	a1, a1, a3
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000099:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000098:
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a1, a1, a3
	sext.w	a2, a2
	lui	a3, 2
	slt	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

