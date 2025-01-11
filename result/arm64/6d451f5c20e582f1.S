func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	add	w0, w8, #65
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	sub	w8, w8, w0
	sub	w0, w8, #8, lsl #12
	ret

