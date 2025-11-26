func0000000000000034:
	lsr	w8, w0, #3
	mov	w9, #150994943
	umull	x8, w8, w9
	mov	w9, #-5
	add	x8, x9, x8, lsr #51
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #60495
	mov	w9, #-9
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	add	x8, x9, x8, lsr #34
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #52429
	mov	w9, #-5
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	add	x8, x9, x8, lsr #36
	cmn	w8, #3
	cset	w0, lo
	ret

