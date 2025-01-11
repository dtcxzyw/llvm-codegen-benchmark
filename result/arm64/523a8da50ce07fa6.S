func0000000000000008:
	add	x8, x2, x2, lsl #2
	and	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	and	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x2, x2, lsl #2
	and	x9, x0, x1
	cmp	x9, x8, lsl #1
	cset	w0, hs
	ret

