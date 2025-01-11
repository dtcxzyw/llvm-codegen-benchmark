func0000000000000001:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #2
	csel	w9, w9, wzr, ne
	cmp	w8, #14, lsl #12
	csel	w0, w0, w9, eq
	ret

