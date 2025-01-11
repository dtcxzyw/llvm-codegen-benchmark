func0000000000000001:
	mov	w8, #63
	cmp	w1, #63
	csel	w8, w1, w8, lo
	orr	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #255
	cmp	w1, #255
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #16777215
	cmp	w1, w8
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

