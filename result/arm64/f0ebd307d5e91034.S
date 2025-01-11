func000000000000070a:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000228:
	mul	w8, w0, w1
	sub	w9, w2, #2
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000062a:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000621:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000601:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000201:
	mul	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret

