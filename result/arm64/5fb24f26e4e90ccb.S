func0000000000000008:
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	add	x8, x2, x2, lsl #2
	and	x8, x1, x8, lsl #1
	cmp	x8, x0
	cset	w0, hs
	ret

