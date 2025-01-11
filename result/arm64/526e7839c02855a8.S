func0000000000000068:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	add	w8, w8, #125
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

