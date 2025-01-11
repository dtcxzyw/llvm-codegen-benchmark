func0000000000000061:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	add	w8, w8, w2, uxtb
	cmp	w0, w8
	cset	w0, lo
	ret

