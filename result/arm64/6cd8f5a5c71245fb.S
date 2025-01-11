func00000000000001f8:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func00000000000001e1:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, hi
	ret

