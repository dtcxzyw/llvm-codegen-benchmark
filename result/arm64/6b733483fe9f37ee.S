func00000000000006e6:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #3
	add	w8, w8, #27
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #7
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #3
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	sub	w9, w0, #2
	add	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret

