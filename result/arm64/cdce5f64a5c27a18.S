func0000000000000004:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000009:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret

func0000000000000001:
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret

