func0000000000000084:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c4:
	lsl	x8, x2, #32
	add	x8, x1, x8, asr #30
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c1:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000cc:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000041:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, hi
	ret

