func0000000000000063:
	cmp	w1, w2, lsr #4
	cinc	w0, w0, ne
	ret

func0000000000000062:
	cmp	w1, w2, lsr #31
	cinc	w0, w0, ne
	ret

func000000000000000a:
	cmp	w1, w2, lsr #31
	cinc	w0, w0, eq
	ret

func0000000000000008:
	cmp	w1, w2, lsr #24
	cinc	w0, w0, eq
	ret

func0000000000000060:
	cmp	w1, w2, lsr #16
	cinc	w0, w0, ne
	ret

func0000000000000023:
	cmp	w1, w2, lsr #8
	cinc	w0, w0, hi
	ret

