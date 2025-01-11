func00000000000005a4:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000401:
	mul	w8, w0, w2
	mul	w9, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	mul	w8, w0, w2
	mul	w9, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000601:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret

