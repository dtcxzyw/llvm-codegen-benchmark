func0000000000000015:
	and	w8, w2, #0x7
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #4
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000185:
	and	w8, w2, #0xfff
	cmp	w8, #32
	cset	w8, hi
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

