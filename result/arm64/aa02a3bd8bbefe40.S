func0000000000000188:
	mov	w8, #6144
	mov	w9, #6
	bics	wzr, w8, w1
	mov	w8, #17
	ccmp	w0, #2, #0, ne
	csel	w0, w9, w8, hi
	ret

func0000000000000021:
	tst	w1, #0x3
	mov	w8, #4
	ccmp	w0, #1, #0, eq
	csinc	w0, w8, wzr, eq
	ret

func000000000000002a:
	lsr	w9, w1, #30
	mov	w8, #720896
	cmp	w9, #1
	mov	w9, #16
	ccmn	w0, #1, #4, eq
	movk	w9, #11, lsl #16
	csel	w0, w9, w8, gt
	ret

