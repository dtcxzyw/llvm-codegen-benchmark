func0000000000000104:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

