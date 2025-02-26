func000000000000000b:
	mov	w8, #4
	cmp	w2, #0
	csel	w8, wzr, w8, eq
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #24
	cmp	w2, #0
	mov	w9, #8
	csel	w8, w9, w8, eq
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret

