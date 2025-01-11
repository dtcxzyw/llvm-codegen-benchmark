func0000000000000024:
	sub	w8, w0, #222
	tst	w1, #0x1
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #-4097
	mov	w10, #61438
	mov	w9, #223
	add	w8, w0, w8
	movk	w10, #32767, lsl #16
	and	w9, w1, w9
	cmp	w8, w10
	mov	w8, #83
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret

