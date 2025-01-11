func0000000000000001:
	cmp	w1, w2
	sub	w9, w0, #3
	csel	w8, w1, w2, lt
	mul	w0, w9, w8
	ret

func0000000000000009:
	cmp	w0, w1
	add	w8, w2, #3
	csel	w9, w0, w1, lt
	mul	w0, w9, w8
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret

func0000000000000019:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w8, w2, w8
	ret

func000000000000000d:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret

func0000000000000015:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret

func000000000000001d:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w8, w2, w8
	ret

