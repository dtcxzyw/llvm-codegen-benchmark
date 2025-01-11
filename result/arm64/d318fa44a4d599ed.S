func0000000000000042:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w0, #8
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #10
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret

