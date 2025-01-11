func00000000000000a1:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #4
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	add	w8, w1, w2, lsl #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w1, w2, lsl #3
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000081:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2, lsl #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

