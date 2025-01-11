func0000000000000020:
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret

func0000000000000120:
	cmp	w1, w2, lsl #3
	cinc	w0, w0, lo
	ret

func000000000000014b:
	cmp	w1, w2, lsl #2
	cinc	w0, w0, hs
	ret

func0000000000000108:
	cmp	w1, w2, lsl #1
	cinc	w0, w0, eq
	ret

func0000000000000060:
	cmp	w1, w2, lsl #5
	cinc	w0, w0, ne
	ret

