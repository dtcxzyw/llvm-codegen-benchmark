func0000000000000021:
	cmp	w2, #0
	mov	w8, #64
	csel	w8, wzr, w8, eq
	cmp	w8, w1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

