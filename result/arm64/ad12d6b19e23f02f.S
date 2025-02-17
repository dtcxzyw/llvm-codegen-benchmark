func0000000000000081:
	lsr	x8, x0, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000086:
	lsr	x8, x0, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	mov	x9, #20389
	asr	x8, x0, #4
	movk	x9, #42234, lsl #16
	movk	x9, #64079, lsl #32
	movk	x9, #20388, lsl #48
	mul	x8, x8, x9
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func000000000000008c:
	lsr	x8, x0, #2
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

