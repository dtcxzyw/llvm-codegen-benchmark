func0000000000000102:
	lsr	x9, x1, #32
	mov	w8, #2048
	movk	w8, #65519, lsl #16
	cmp	x9, #272, lsl #12
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	lsr	x8, x1, #59
	cmp	x8, #30
	ccmp	w0, #28, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	lsr	x8, x1, #32
	cmp	w0, #1
	ccmp	x8, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #2048
	lsr	x9, x1, #32
	movk	w8, #65519, lsl #16
	cmp	w0, w8
	mov	w8, #1114112
	ccmp	x9, x8, #4, hs
	cset	w0, eq
	ret

