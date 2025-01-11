func0000000000000026:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000326:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000221:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000226:
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000101:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000010a:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000010c:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func0000000000000106:
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

