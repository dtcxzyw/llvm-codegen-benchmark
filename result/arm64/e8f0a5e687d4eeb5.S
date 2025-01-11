func00000000000000aa:
	madd	w8, w0, w0, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000000a4:
	sub	w8, w0, #2
	mul	w8, w8, w0
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w0, #1
	mul	w8, w8, w0
	cmp	w8, #12
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w0, #8
	mul	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	madd	w8, w0, w0, w0
	cmp	w8, #2
	cset	w0, lt
	ret

