func0000000000000021:
	mov	w8, #83886080
	cmp	w1, w8
	mov	w8, #512
	movk	w8, #960, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w1, #258
	ccmp	w0, #30, #0, ne
	cset	w0, hi
	ret

