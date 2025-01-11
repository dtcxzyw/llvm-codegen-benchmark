func0000000000000001:
	and	x8, x2, #0x180000000
	mov	x9, #4294967296
	add	x10, x1, #2
	cmp	x8, x9
	csel	x0, x10, x0, eq
	ret

func0000000000000041:
	add	x8, x1, #136
	tst	x2, #0x4
	csel	x0, x8, x0, eq
	ret

