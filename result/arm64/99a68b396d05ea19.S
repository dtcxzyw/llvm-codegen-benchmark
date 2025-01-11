func0000000000000003:
	cmp	w2, #0
	mov	w8, #-32768
	and	w9, w1, #0x7fff
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	cmp	w2, #0
	and	w9, w0, #0x1
	csinc	w8, w1, wzr, eq
	orr	w0, w9, w8
	ret

