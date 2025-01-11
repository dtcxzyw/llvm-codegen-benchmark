func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000001aa6:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000001e0a:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000060a:
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

