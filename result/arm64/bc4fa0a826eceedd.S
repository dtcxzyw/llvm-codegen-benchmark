func0000000000000024:
	lsr	x9, x1, #32
	mov	w8, #12288
	cmp	x9, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #12288
	cmp	x1, #0
	mov	w9, #48
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #4194304
	cmp	x1, #255
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

