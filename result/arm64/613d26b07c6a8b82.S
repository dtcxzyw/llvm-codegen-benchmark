func00000000000000c1:
	lsl	x8, x2, #29
	add	x8, x1, x8, asr #28
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sbfx	x8, x2, #3, #32
	add	x8, x1, x8, lsl #5
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x2, #3
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x2, #2
	add	x8, x1, w8, sxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	lsl	x8, x2, #30
	add	x8, x1, x8, asr #30
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c5:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000004c:
	lsr	x8, x2, #1
	add	x8, x1, w8, sxtw #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000cc:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, ne
	ret

