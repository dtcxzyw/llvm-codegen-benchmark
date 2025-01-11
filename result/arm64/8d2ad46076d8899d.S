func0000000000000006:
	add	w9, w1, #7
	mov	w8, #128
	tst	w0, #0x1
	lsr	w9, w9, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	sub	w9, w1, #16, lsl #12
	mov	w8, #4194303
	tst	w0, #0x1
	lsr	w9, w9, #10
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	add	w9, w1, #4080, lsl #12
	mov	w8, #16383
	tst	w0, #0x1
	lsr	w9, w9, #10
	csel	w0, w8, w9, ne
	ret

