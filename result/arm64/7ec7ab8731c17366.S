func0000000000000000:
	and	w9, w1, #0xff
	mov	w8, #100
	cmp	w9, #100
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

