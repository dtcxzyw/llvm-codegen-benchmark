func000000000000004c:
	lui	a1, 335544
	sraiw	a2, a0, 31
	andi	a2, a2, -399
	addw	a0, a0, a2
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 39
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a1, 745654
	sext.w	a2, a0
	slti	a2, a2, 361
	addi	a2, a2, -1
	andi	a2, a2, -360
	addw	a0, a0, a2
	addi	a1, a1, 183
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a1
	ret

