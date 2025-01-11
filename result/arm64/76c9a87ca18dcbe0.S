func00000000000000aa:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, gt
	ret

func0000000000000088:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func00000000000000e6:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret

func0000000000000081:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	lsr	x8, x2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000084:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x0, x1
	cmp	x8, w2, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	lsr	x8, x2, #3
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

