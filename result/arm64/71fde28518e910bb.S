func00000000000001e9:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000001f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	bfi	w2, w1, #8, #24
	cmp	x0, x2
	cset	w0, lo
	ret

func00000000000001ea:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000001f9:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	x0, x8
	cset	w0, hs
	ret

