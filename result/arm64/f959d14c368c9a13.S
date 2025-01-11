func000000000000108c:
	cmn	w1, #10
	and	w8, w0, #0xff
	mov	w9, #95
	ccmn	w2, #26, #2, lo
	ccmp	w8, w9, #4, lo
	cset	w0, ne
	ret

func0000000000003184:
	tst	w0, #0xfe
	cset	w8, eq
	cmp	w1, #240
	ccmp	w2, #12, #4, ne
	csel	w0, wzr, w8, eq
	ret

