func00000000000000d5:
	sub	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	subw	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 524288
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret

