func0000000000000068:
	and	w8, w0, #0xff
	sub	w9, w1, w2
	add	w8, w8, w0, uxtb #1
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000064:
	and	w8, w0, #0xff
	sub	w9, w1, w2
	add	w8, w8, w0, uxtb #1
	lsl	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

