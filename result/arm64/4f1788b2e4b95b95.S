func0000000000000e08:
	add	w8, w0, w1, lsl #28
	mov	w9, #-268435456
	add	w8, w8, w9
	mov	w9, #65519
	movk	w9, #32767, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000608:
	add	w8, w0, w1, uxtb #3
	add	w8, w8, #8
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

