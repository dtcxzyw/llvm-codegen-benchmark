func0000000000000004:
	and	x8, x2, #0xfffffffffffff000
	sub	x9, x1, #1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xffffffe0
	sub	x9, x1, #256
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

