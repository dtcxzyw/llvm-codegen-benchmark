func0000000000000004:
	mov	w8, #12288
	tst	w1, #0x1
	mov	w9, #1048576
	csel	w8, w9, w8, ne
	add	w8, w8, w0, lsl #3
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w8, #12
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w8, w8, w1, lsl #2
	lsr	w0, w8, #31
	ret

