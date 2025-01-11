func0000000000000042:
	cmp	w0, #0
	mov	w8, #4
	ccmp	w0, #7, #4, ne
	csel	x0, xzr, x8, eq
	ret

func0000000000000502:
	cmp	w0, #3
	mov	w8, #5
	mov	w9, #13
	ccmp	w0, #5, #4, hs
	csel	x0, x9, x8, eq
	ret

func0000000000000282:
	mov	w8, #49664
	cmp	w0, #300
	mov	w9, #4992
	movk	w8, #48151, lsl #16
	ccmp	w0, #0, #4, le
	movk	w9, #48153, lsl #16
	csel	x0, x9, x8, eq
	ret

