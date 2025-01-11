func0000000000000008:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #1
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

