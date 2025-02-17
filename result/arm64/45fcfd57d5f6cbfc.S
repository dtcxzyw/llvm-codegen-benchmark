func0000000000000004:
	eor	x9, x0, x1
	mov	w8, #2
	lsr	x9, x9, #32
	cmp	x9, #0
	cinc	w0, w8, ne
	ret

func0000000000000008:
	eor	x8, x0, x1
	tst	x8, #0xffffffff00000000
	cset	w8, ne
	lsl	w0, w8, #5
	ret

