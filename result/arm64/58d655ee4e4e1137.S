func0000000000000019:
	cmp	w1, w2
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func000000000000001b:
	cmp	w1, w2
	csel	w8, w0, w1, lt
	add	w0, w8, #2
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000005:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	sub	w0, w8, #3
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000020:
	cmp	w1, w2
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret

func0000000000000029:
	cmp	w1, w2
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

