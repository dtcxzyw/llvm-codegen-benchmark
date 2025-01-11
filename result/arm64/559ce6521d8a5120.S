func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000610:
	cmp	x2, #511
	cset	w8, hi
	cmp	x1, #127
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #4, lsl #12
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

