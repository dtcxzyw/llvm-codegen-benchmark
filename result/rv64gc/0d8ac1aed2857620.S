func0000000000000000:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -61
	ret

func0000000000000010:
	zext.b	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -6
	ret

