func0000000000000053:
	lsr	w8, w0, #12
	cmp	w1, w2
	cinc	w0, w8, ls
	ret

func0000000000000093:
	lsr	w8, w0, #12
	cmp	w1, w2
	cinc	w0, w8, hs
	ret

func0000000000000083:
	lsr	w8, w0, #8
	cmp	w1, w2
	cinc	w0, w8, hi
	ret

func00000000000000c3:
	lsr	w8, w0, #16
	cmp	w1, w2
	cinc	w0, w8, ne
	ret

