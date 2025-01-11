func0000000000000001:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, lt
	ret

func0000000000000268:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, hi
	ret

func000000000000006a:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, gt
	ret

func0000000000000201:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, w2, uxtb
	cmp	w8, w1
	cset	w0, eq
	ret

