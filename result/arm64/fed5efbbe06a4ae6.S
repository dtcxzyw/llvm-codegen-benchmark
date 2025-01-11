func0000000000000001:
	cmp	w1, w2
	mov	w8, #-2147483648
	csel	w9, w1, w2, gt
	cmp	w0, w8
	mov	w8, #2147483647
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	cmp	w1, w2
	mov	w9, #16
	csel	w8, w1, w2, gt
	cmp	w0, #15
	csel	w0, w9, w8, lo
	ret

