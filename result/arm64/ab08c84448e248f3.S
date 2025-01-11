func0000000000000000:
	mov	w8, #-6
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000006:
	mov	w8, #512
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	lsr	w0, w8, #1
	ret

