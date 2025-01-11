func00000000000000a8:
	cmp	w1, w2
	cinc	x8, x0, ls
	lsl	x0, x8, #1
	ret

func0000000000000088:
	cmp	w1, w2
	cinc	x8, x0, lo
	lsl	x0, x8, #1
	ret

func0000000000000180:
	cmp	w1, w2
	cinc	w8, w0, ne
	lsl	x0, x8, #32
	ret

