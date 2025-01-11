func00000000000007e1:
	madd	w8, w1, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002e1:
	madd	w8, w1, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000002e6:
	sub	w8, w2, #2
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002a1:
	sub	w8, w2, #1
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a6:
	madd	w8, w1, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002a6:
	madd	w8, w1, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

