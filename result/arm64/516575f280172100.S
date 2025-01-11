func0000000000000426:
	mov	x8, #-34359738368
	movk	x8, #32768, lsl #16
	tst	x2, x8
	add	w8, w0, w1
	ccmp	w8, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

