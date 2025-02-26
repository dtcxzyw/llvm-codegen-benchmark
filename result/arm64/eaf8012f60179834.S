func0000000000000007:
	mov	w8, #55296
	orr	w9, w0, w1
	cmp	w2, w8
	mov	w8, #128
	csel	w8, w8, wzr, eq
	orr	w8, w9, w8
	mov	w9, #42
	eor	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #4
	orr	w9, w0, w1
	csel	w8, w8, wzr, gt
	orr	w8, w8, w9
	eor	w0, w8, #0xf8
	ret

