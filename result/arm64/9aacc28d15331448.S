func0000000000000185:
	mul	w8, w2, w0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000085:
	mul	w8, w2, w0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000065:
	mul	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000005:
	mul	w8, w0, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000001f5:
	mul	w8, w1, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000001e5:
	mul	w8, w1, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func0000000000000004:
	mul	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	mul	w8, w2, w1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001a6:
	mul	w8, w1, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000a6:
	mul	w8, w1, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

