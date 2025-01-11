func0000000000000024:
	mov	w8, #420
	sub	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #39
	movk	w8, #1, lsl #16
	sub	x8, x8, w1, uxth
	cmp	x8, x0
	cset	w0, lo
	ret

