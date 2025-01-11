func0000000000000071:
	and	x8, x1, #0xffff
	add	x8, x8, #1
	cmp	x8, w0, uxth
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	add	x8, x8, #8
	cmp	x8, w0, uxth
	cset	w0, eq
	ret

func0000000000000078:
	and	x8, x1, #0xffff
	add	x8, x8, #20
	cmp	x8, w0, uxth
	cset	w0, hi
	ret

