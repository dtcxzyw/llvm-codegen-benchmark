func0000000000000181:
	mov	w8, #128
	tst	w0, #0x7
	and	w9, w0, #0xfffffff8
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #16711680
	lsr	w9, w0, #24
	bics	wzr, w8, w0
	mov	w8, #255
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

