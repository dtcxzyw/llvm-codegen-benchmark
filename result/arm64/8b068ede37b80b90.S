func00000000000000a3:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func00000000000000a1:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	cinc	w0, w0, gt
	ret

func0000000000000017:
	sdiv	w8, w1, w2
	mul	w8, w8, w2
	cmp	w1, w8
	cinc	w0, w0, eq
	ret

