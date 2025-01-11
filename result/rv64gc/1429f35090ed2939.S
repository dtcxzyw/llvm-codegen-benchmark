func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	lui	a1, 524288
	addw	a0, a0, a2
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

