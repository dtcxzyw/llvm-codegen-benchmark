func0000000000000004:
	add	w8, w1, w2
	sub	w9, w0, #6
	add	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w9, w0, #2, lsl #12
	add	w8, w8, #4
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000084:
	add	w8, w1, w2
	sub	w9, w0, #3
	sub	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000022a:
	add	w8, w1, w2
	sub	w9, w0, #32
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000226:
	add	w8, w1, w2
	sub	w9, w0, #32
	add	w8, w8, #3
	cmp	w8, w9
	cset	w0, lt
	ret

