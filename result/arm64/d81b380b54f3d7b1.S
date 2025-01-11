func0000000000000002:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, eq
	cmp	w8, w1, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

