func0000000000000001:
	tst	w0, #0x1
	mov	w9, #28087
	csel	w8, w1, w2, ne
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000018:
	tst	w0, #0x1
	mov	w9, #18725
	csel	w8, w1, w2, ne
	movk	w9, #9362, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w10, w8, w9
	add	w9, w9, w10, lsr #1
	lsr	w9, w9, #2
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

