func0000000000000014:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #39
	lsr	x8, x8, #39
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #33
	lsr	x8, x8, #33
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x9, w1, w8
	umull	x8, w0, w8
	lsr	x9, x9, #43
	lsr	x8, x8, #43
	cmp	w8, w9
	cset	w0, eq
	ret

