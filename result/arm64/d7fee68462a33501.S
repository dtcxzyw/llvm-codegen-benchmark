func0000000000000030:
	cmp	w2, #15
	mov	w8, #7
	mov	w9, #15
	csel	w8, w9, w8, hi
	orr	w9, w0, w1
	and	w0, w8, w9
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w8, #222
	orr	w9, w0, w1
	cinc	w8, w8, eq
	and	w0, w8, w9
	ret

