func0000000000000201:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000001a24:
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000001a21:
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

