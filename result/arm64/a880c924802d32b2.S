func00000000000000f5:
	mul	w8, w2, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000001f8:
	mul	w8, w2, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000f4:
	mul	w8, w2, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000f8:
	mul	w8, w2, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mul	w8, w2, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

