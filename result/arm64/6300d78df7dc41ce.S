func00000000000001e1:
	cmp	w1, #255
	csinc	w0, w0, w2, eq
	ret

func0000000000000181:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000186:
	cmp	w1, #0
	csinc	w0, w0, w2, lt
	ret

func00000000000000a1:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

