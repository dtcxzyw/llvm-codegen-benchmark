func0000000000000000:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #62
	csel	w8, w9, w8, ne
	lsl	w0, w8, w0
	ret

func0000000000000003:
	mov	w9, #256
	mov	w8, #256
	tst	w1, #0x1
	movk	w9, #1, lsl #16
	csel	w8, w9, w8, ne
	lsl	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w8, w0
	ret

