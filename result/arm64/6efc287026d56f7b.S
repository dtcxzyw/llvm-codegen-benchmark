func0000000000000020:
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lo
	add	w0, w8, #4
	ret

func0000000000000154:
	cmp	w1, w0
	csinc	w0, w1, w0, le
	ret

func00000000000001a4:
	cmp	w0, w1
	csinc	w0, w1, w0, hs
	ret

func0000000000000134:
	cmp	w0, w1
	csinc	w0, w1, w0, ge
	ret

