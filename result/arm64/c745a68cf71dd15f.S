func0000000000000318:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000208:
	lsr	w8, w0, #24
	tst	x2, #0xff000000
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w9, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000002318:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000618:
	cmp	w2, #8
	cset	w8, ne
	cmp	w0, #4
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	lsr	w8, w0, #1
	cmp	w2, #133
	cset	w9, eq
	cmp	w8, #4095
	orr	w8, w9, w1
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000418:
	cmp	w2, #64, lsl #12
	cset	w8, hi
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

