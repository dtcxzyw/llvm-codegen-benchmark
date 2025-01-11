func0000000000000048:
	cmn	x2, #1
	cset	w8, eq
	cmp	x0, #1, lsl #12
	and	w8, w1, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000302:
	cmp	x2, #36
	cset	w8, ne
	cmp	x1, #36
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000310:
	cmp	x2, #2
	cset	w8, ne
	cmp	x1, #127
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

func0000000000000042:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	cmp	x2, #1793
	cset	w8, lo
	cmp	x0, #1024
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

