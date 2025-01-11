func0000000000000001:
	and	w8, w1, #0x1
	eor	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

