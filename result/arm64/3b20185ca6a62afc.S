func0000000000000181:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #3
	ret

func0000000000000021:
	mov	w8, #6208
	movk	w8, #32780, lsl #16
	tst	w2, w8
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

