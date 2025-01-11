func0000000000000661:
	lsl	x8, x0, #22
	orr	x8, x8, x1, lsl #12
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x0, #22
	cmn	x8, x1, lsl #12
	cset	w0, eq
	ret

func00000000000002a6:
	lsl	x8, x1, #5
	add	x8, x8, x0, lsl #4
	lsr	x0, x8, #63
	ret

func00000000000002a1:
	lsl	x8, x0, #4
	cmn	x8, x1, lsl #5
	cset	w0, eq
	ret

func00000000000007e1:
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000007ec:
	lsl	x8, x0, #3
	orr	x8, x8, x1, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000002a8:
	lsl	x8, x0, #1
	add	x8, x8, x1, lsl #2
	cmp	x8, #1032
	cset	w0, hi
	ret

func000000000000050a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

