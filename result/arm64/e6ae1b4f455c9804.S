func0000000000000f0a:
	mul	w8, w0, w1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000f6a:
	mul	w8, w0, w1
	add	w9, w0, w2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000f66:
	mul	w8, w0, w1
	add	w9, w0, w2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000f2a:
	mul	w8, w0, w1
	add	w9, w0, w2
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000726:
	mul	w8, w0, w1
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000e66:
	mul	w8, w0, w1
	add	w9, w0, w2
	cmp	w8, w9
	cset	w0, lt
	ret

