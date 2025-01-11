func0000000000000310:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #66
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #10
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #4, lsl #12
	and	w8, w8, w0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	cmp	x2, #0
	cset	w8, eq
	cmn	x0, #32
	and	w8, w8, w1
	csinc	w0, w8, wzr, hs
	ret

