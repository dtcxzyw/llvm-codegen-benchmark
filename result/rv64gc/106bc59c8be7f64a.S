func0000000000000000:
	lui	a3, 1048575
	add	a1, a1, a2
	and	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	andi	a0, a0, 511
	sub	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a0, a0, -64
	sub	a0, a0, a1
	ret

