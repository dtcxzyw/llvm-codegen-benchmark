func0000000000000001:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

