func0000000000000084:
	mov	w8, #8192
	sub	w9, w0, #16, lsl #12
	sub	w10, w0, #14, lsl #12
	movk	w8, #16, lsl #16
	cmn	w9, #2
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000001484:
	mov	w8, #8192
	sub	w9, w0, #16, lsl #12
	sub	w10, w0, #14, lsl #12
	movk	w8, #16, lsl #16
	cmn	w9, #2
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func000000000000048c:
	mov	w8, #17408
	mov	w9, #56063
	movk	w8, #64671, lsl #16
	movk	w9, #864, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #511
	lsr	w8, w8, #4
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret

