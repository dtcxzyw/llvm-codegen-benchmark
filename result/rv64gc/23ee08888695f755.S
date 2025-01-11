func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 7
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	lui	a2, 1048575
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

