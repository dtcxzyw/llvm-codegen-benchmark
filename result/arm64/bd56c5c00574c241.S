func00000000000001e1:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001ea:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001ec:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

