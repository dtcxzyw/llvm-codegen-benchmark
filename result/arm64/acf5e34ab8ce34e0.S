func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000121:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000124:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

