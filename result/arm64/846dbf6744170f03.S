func0000000000000108:
	mov	w8, #-33904
	mov	w9, #-33920
	add	w8, w0, w8
	add	w9, w0, w9
	cmp	w8, #15
	ccmp	w9, #18, #0, hs
	cset	w0, lo
	ret

func0000000000000908:
	sub	w9, w0, #160
	mov	w8, #8192
	sub	w10, w0, #14, lsl #12
	lsr	w9, w9, #5
	movk	w8, #16, lsl #16
	cmp	w9, #1723
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000002908:
	sub	w8, w0, #10
	sub	w9, w0, #4
	cmn	w8, #7
	ccmp	w9, #3, #0, hs
	cset	w0, lo
	ret

