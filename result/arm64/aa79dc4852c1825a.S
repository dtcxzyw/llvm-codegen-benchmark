func0000000000000021:
	orr	w8, w1, w2
	mov	w10, #19540
	and	w9, w8, #0xdfdfdfdf
	movk	w10, #17478, lsl #16
	cmp	w9, w10
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #144
	bics	wzr, w9, w8
	csel	w0, w0, w8, eq
	ret

