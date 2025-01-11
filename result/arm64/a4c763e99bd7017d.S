func0000000000000066:
	add	w8, w2, #100
	cmp	w0, w1
	csel	w0, w8, w0, lt
	ret

func0000000000000021:
	add	w8, w2, #2
	cmp	w0, w1
	csel	w0, w8, w0, eq
	ret

func0000000000000041:
	cmp	w0, w1
	csinc	w0, w0, w2, ne
	ret

func0000000000000004:
	add	w8, w2, #101
	cmp	w0, w1
	csel	w0, w8, w0, lo
	ret

