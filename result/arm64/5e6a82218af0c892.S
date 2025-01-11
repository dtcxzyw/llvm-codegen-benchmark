func0000000000000006:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #4096
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	neg	w8, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000588:
	mov	w8, #256
	sub	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

