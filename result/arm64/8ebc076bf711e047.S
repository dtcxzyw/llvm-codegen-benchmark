func0000000000000002:
	mov	w8, #-6
	orr	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000003:
	orr	w8, w1, #0x1
	cmp	w0, w8
	csinc	w0, w0, w1, gt
	ret

