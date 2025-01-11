func0000000000000081:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000381:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000388:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000038c:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000386:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

