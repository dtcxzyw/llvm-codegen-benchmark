func0000000000000081:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	mov	x8, #-9223372036854775807
	ccmp	x0, x8, #4, le
	cset	w0, eq
	ret

func0000000000000094:
	mov	x8, #1
	movk	x8, #16384, lsl #48
	cmp	x8, x0, lsr #1
	cset	w0, ne
	ret

