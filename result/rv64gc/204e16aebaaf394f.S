func0000000000000001:
	li	a1, 1638
	divu	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 1638
	divu	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1806
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, -1
	divu	a0, a1, a0
	addi	a0, a0, 1
	ret

