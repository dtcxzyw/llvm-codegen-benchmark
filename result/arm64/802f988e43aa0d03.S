func0000000000000001:
	cmp	w1, w2, lsr #3
	mov	w8, #512
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmp	w1, w2, lsr #4
	mov	w8, #16
	csel	w0, w8, w0, eq
	ret

