func00000000000003c0:
	add	w8, w1, w2
	cmp	w8, #7
	cinc	x0, x0, hi
	ret

func0000000000000163:
	add	w8, w1, w2
	cmn	w8, #1
	cinc	x0, x0, ne
	ret

func000000000000010b:
	add	w8, w1, w2
	cmp	w8, #8
	cinc	x0, x0, eq
	ret

func0000000000000063:
	cmn	w1, w2
	cinc	x0, x0, ne
	ret

func0000000000000043:
	add	w8, w1, w2
	cmp	w8, #7
	cset	w8, hi
	add	x0, x0, w8, uxtw #2
	ret

