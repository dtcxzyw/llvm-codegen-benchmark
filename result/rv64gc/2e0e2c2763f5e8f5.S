func000000000000003f:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 46
	ret

func0000000000000015:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

