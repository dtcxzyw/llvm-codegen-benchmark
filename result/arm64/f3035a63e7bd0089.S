func0000000000000081:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000681:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000688:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000068c:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000686:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000006:
	lsl	x8, x2, #3
	and	x9, x1, #0xff
	lsl	x8, x9, x8
	orr	x8, x8, x0
	lsr	x0, x8, #63
	ret

