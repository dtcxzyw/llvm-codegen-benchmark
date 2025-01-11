func0000000000000102:
	cmp	x2, #3
	cset	w8, lo
	cmp	w1, #1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #6, lsl #12
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

