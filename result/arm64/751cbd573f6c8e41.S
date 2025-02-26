func0000000000000101:
	sub	w9, w1, #65
	mov	w8, #32
	and	w9, w9, #0xff
	cmp	w9, #26
	csel	w8, w8, wzr, lo
	orr	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

