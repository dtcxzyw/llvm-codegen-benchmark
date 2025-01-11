func0000000000000024:
	and	w8, w2, #0xff
	mov	w9, #16369
	orr	w8, w1, w8
	cmp	w0, w9
	mov	w9, #1000
	csel	w0, w8, w9, lo
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w0, #1
	orr	w8, w1, w8
	csel	w0, w8, wzr, eq
	ret

