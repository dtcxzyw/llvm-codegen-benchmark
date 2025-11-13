func00000000000000a1:
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret

func00000000000000a0:
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, gt
	ret

func00000000000000c1:
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

func00000000000000c0:
	sdiv	w8, w0, w1
	msub	w9, w8, w1, w0
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

