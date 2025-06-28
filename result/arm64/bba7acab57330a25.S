func0000000000000021:
	lsr	x9, x1, #32
	mov	w8, #32
	cmp	x9, #0
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000005:
	mov	w8, #16777216
	cmp	x1, #1
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

func0000000000000031:
	mov	w8, #4
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #1
	mov	w0, w8
	ret

