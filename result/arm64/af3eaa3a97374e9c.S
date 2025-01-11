func00000000000000a1:
	sub	w8, w1, w2, uxtb
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2, uxtb
	add	w8, w8, #256
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a4:
	mvn	w8, w2
	orr	w8, w8, #0xffffff00
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

