func0000000000000007:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #8192
	cmp	w1, #1
	mov	w9, #512
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

