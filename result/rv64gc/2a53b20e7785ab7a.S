func0000000000000326:
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a3, 2
	slt	a0, a0, a3
	addw	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000366:
	li	a2, 400
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 2
	slt	a0, a0, a2
	addiw	a1, a1, 400
	neg	a0, a0
	and	a0, a0, a1
	ret

