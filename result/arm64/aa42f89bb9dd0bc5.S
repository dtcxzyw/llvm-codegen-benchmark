func0000000000000008:
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x1, x1, lsl #2
	sub	x9, x2, #1
	and	x8, x9, x8, lsl #1
	add	x9, x0, x0, lsl #2
	cmp	x8, x9, lsl #1
	cset	w0, hs
	ret

