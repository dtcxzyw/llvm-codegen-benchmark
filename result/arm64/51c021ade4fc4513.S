func0000000000000361:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, lsr #6
	cset	w0, eq
	ret

func0000000000000161:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, lsr #5
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, lsr #3
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8, lsr #3
	cset	w0, eq
	ret

