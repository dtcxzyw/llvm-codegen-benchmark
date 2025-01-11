func0000000000000308:
	cmp	w1, #3
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #15
	cmp	w1, #127
	csel	w8, w1, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

