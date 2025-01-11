func0000000000000041:
	mov	w8, #36409
	sub	w9, w1, #6
	movk	w8, #14563, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #52429
	sub	w9, w1, #1
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	cmp	w8, w0
	cset	w0, hi
	ret

