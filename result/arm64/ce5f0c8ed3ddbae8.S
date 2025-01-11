func00000000000000e8:
	and	x8, x1, #0xffff
	add	x9, x0, #2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001f4:
	and	x8, x1, #0xffff
	add	x9, x0, #2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x1, #0xffff
	add	x9, x0, #2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

