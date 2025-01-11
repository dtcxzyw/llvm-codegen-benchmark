func0000000000000184:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000146:
	cmp	w2, #0
	cinc	w8, w1, gt
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000186:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000026:
	cmp	w2, #2048
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000024:
	cmp	w2, #1
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000022:
	cmn	w2, #2
	cinc	w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

