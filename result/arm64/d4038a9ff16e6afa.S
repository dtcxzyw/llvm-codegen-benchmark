func0000000000000050:
	cmp	w1, w2
	cinc	w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000030:
	cmp	w1, w2
	cinc	w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000051:
	cmp	w1, w2
	cinc	w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000061:
	cmp	w1, w2
	cinc	w8, w0, ne
	sxtw	x0, w8
	ret

func0000000000000041:
	cmp	w1, w2
	cinc	w8, w0, hi
	sxtw	x0, w8
	ret

func0000000000000040:
	cmp	w1, w2
	cinc	w8, w0, hi
	sxtw	x0, w8
	ret

func0000000000000049:
	cmp	w1, w2
	cinc	w8, w0, hs
	sxtw	x0, w8
	ret

func0000000000000009:
	cmp	w1, w2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	w1, w2
	cinc	w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000008:
	cmp	w1, w2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000029:
	cmp	w1, w2
	cinc	w8, w0, ls
	sxtw	x0, w8
	ret

