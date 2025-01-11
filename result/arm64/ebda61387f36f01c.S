func0000000000000564:
	add	x8, x0, w2, sxtw
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000104:
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	sxtw	x8, w2
	add	x9, x0, x1, lsl #5
	add	x8, x0, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000561:
	add	x8, x0, w2, sxtw #4
	add	x9, x0, x1, lsl #4
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000544:
	add	x8, x0, w2, sxtw #3
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

