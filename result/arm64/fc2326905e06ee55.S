func0000000000000003:
	mov	w8, #55296
	mov	w9, #42
	cmp	w1, w8
	mov	w8, #128
	csel	w8, w8, wzr, eq
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #4
	cmp	w1, #0
	csel	w8, w8, wzr, gt
	orr	w8, w8, w0
	eor	w0, w8, #0xf8
	ret

func0000000000000002:
	mov	w8, #8192
	cmp	w1, #1
	mov	w9, #512
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	mvn	w0, w8
	ret

