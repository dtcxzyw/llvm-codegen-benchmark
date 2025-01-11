func0000000000004042:
	mov	w8, #255
	cmp	w0, #64
	ccmp	x1, x8, #0, eq
	mov	w8, #32
	ccmp	w0, w8, #4, ls
	cset	w0, eq
	ret

func0000000000006310:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000006210:
	cmp	w0, #15
	ccmp	x1, #0, #4, hi
	ccmp	w0, #31, #2, eq
	cset	w0, hi
	ret

func0000000000006042:
	cmp	w0, #8
	ccmp	x1, #0, #4, eq
	ccmp	w0, #6, #4, eq
	cset	w0, eq
	ret

func0000000000002042:
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	x8, #0, #0, eq
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

func0000000000006050:
	cmp	w0, #1
	cset	w8, eq
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	cmp	w0, #1
	csinc	w0, w8, wzr, ls
	ret

