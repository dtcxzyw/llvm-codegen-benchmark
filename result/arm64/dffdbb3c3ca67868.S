func00000000000001ec:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #6
	cset	w0, ne
	ret

func0000000000000004:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #11
	cset	w0, lo
	ret

func00000000000001f4:
	lsl	w8, w0, #3
	add	w8, w8, w1, uxtb
	cmp	w8, #64
	cset	w0, lo
	ret

