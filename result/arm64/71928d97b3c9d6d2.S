func0000000000000026:
	mov	w8, #-2
	sub	w8, w8, w0
	orr	w8, w8, w1
	cmn	w8, #33
	cset	w0, gt
	ret

func0000000000000001:
	mov	w8, #16843009
	eor	w9, w1, #0x80808080
	sub	w8, w0, w8
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #-128
	sub	w8, w8, w0
	orr	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret

