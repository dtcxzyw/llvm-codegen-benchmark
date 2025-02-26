func0000000000000101:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #26
	mov	w8, #32
	csel	w8, w8, wzr, lo
	orr	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

