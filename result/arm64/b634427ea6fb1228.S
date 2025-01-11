func0000000000000004:
	add	w8, w2, #2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w2, #10
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w2, #1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

