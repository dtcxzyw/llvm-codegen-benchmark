func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
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

