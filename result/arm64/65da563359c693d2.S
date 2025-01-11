func00000000000001e1:
	add	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, eq
	ret

func00000000000001e4:
	add	w8, w0, #8
	cmp	w8, w1, uxtb #2
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w0, #1
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret

func00000000000001f4:
	add	w8, w0, #2
	cmp	w8, w1, uxtb #1
	cset	w0, lo
	ret

func00000000000001a1:
	sub	w8, w0, #19
	cmp	w8, w1, uxtb #3
	cset	w0, eq
	ret

