func0000000000000061:
	cmp	x1, x2
	cinc	w8, w0, ne
	sxtw	x0, w8
	ret

func0000000000000059:
	cmp	x1, x2
	cinc	w8, w0, ge
	sxtw	x0, w8
	ret

func0000000000000009:
	cmp	x1, x2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000039:
	cmp	x1, x2
	cinc	w8, w0, le
	sxtw	x0, w8
	ret

func0000000000000040:
	cmp	x1, x2
	cinc	w8, w0, hi
	sxtw	x0, w8
	ret

func0000000000000008:
	cmp	x1, x2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000031:
	cmp	x1, x2
	cinc	w8, w0, lt
	sxtw	x0, w8
	ret

func00000000000000a1:
	cmp	x1, x2
	cinc	w8, w0, lo
	sxtw	x0, w8
	ret

