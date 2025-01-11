func0000000000000084:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a1:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000008b:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000024:
	lsl	x8, x2, #60
	add	x8, x1, x8, asr #63
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e6:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000086:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a4:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

