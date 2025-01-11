func0000000000000021:
	and	w8, w2, #0xf800
	mov	w9, #55296
	orr	w10, w1, w2
	cmp	w8, w9
	csel	w0, w0, w10, eq
	ret

func0000000000000001:
	mov	w8, #3072
	orr	w9, w1, w2
	bics	wzr, w8, w2
	csel	w0, w0, w9, eq
	ret

