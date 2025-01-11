func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmp	w0, #1
	add	w9, w8, #96
	csel	w0, w8, w9, eq
	ret

func00000000000001e1:
	add	w8, w1, w2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret

func0000000000000081:
	add	w8, w1, w2
	cmp	w0, #0
	add	w9, w8, #4
	csel	w0, w8, w9, eq
	ret

