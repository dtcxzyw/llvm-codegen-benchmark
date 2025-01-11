func0000000000000028:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000088:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000a4:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w2, #5
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w2, #8
	add	x8, x0, w8, sxtw
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

