func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

