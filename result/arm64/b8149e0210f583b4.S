func0000000000000301:
	cmp	x1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, #0
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000004c:
	cmp	x1, #0
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000201:
	cmp	x1, #15
	cset	w8, hi
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

