func000000000000000a:
	add	w8, w0, w1
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #511
	cset	w0, hi
	ret

func0000000000000118:
	add	w8, w0, w1
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, w1
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

