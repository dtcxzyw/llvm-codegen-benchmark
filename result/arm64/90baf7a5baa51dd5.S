func0000000000000361:
	lsl	x8, x2, #29
	add	x9, x0, #16
	add	x8, x1, x8, asr #28
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000364:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	sbfx	x8, x2, #3, #32
	add	x9, x0, #256
	add	x8, x1, x8, lsl #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	x8, x2, #3
	add	x9, x0, #8
	add	x8, x1, w8, sxtw #3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000365:
	add	x8, x1, w2, sxtw
	add	x9, x0, #12
	cmp	x9, x8
	cset	w0, ls
	ret

