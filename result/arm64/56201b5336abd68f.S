func0000000000000068:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #52429
	mov	w9, #-2
	movk	w8, #52428, lsl #16
	umull	x8, w1, w8
	add	x8, x9, x8, lsr #36
	cmp	w0, w8
	cset	w0, eq
	ret

