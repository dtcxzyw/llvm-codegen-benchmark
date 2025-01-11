func0000000000000004:
	add	w8, w2, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000044:
	add	w8, w2, #1
	and	w8, w8, #0xff
	cmp	w8, w1, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret

