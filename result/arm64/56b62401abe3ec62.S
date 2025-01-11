func0000000000000078:
	add	w8, w1, w2, uxtb
	cmp	w0, w8, uxth
	cset	w0, lo
	ret

func000000000000004a:
	add	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2, uxtb
	cmp	w0, w8, uxth
	cset	w0, lt
	ret

func0000000000000061:
	add	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

