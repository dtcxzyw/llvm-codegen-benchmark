func0000000000000006:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000004aa:
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000408:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000004a6:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

