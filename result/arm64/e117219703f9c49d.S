func0000000000000187:
	and	w8, w1, #0xff
	add	x9, x2, #23
	cmp	w8, #13
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	add	x9, x2, #2
	cmp	w8, #75
	csel	x8, x0, x9, eq
	add	x0, x8, #1
	ret

