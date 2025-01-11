func00000000000003e8:
	add	w8, w0, w2, lsr #3
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000ea:
	add	w8, w0, w2, lsr #28
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w2, lsr #16
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000084:
	add	w8, w0, w2, lsr #1
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w0, w2, lsr #1
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, lo
	ret

