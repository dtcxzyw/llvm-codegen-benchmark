func0000000000000004:
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

