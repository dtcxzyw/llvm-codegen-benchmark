func0000000000000042:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	w2, #1
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	cmn	w2, #3
	cset	w8, lo
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	w2, #1
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000058:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

