func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003d:
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	add	a0, a0, a2
	addi	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

