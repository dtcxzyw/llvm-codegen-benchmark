func0000000000000084:
	lsr	w8, w0, #4
	add	w9, w1, w2
	cmp	w8, #625
	mov	w8, #8192
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000541:
	cmn	w0, w1
	ccmn	w2, #1, #4, eq
	cset	w0, gt
	ret

func0000000000001084:
	mov	w8, #57600
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret

