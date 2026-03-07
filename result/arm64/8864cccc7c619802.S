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
	mov	x9, #2684354560
	tst	w0, #0x1
	movk	x9, #18724, lsl #32
	csel	w8, w1, w2, ne
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

