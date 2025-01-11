func00000000000000a8:
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, hi
	ret

func00000000000000a1:
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e8:
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ac:
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, ne
	ret

func00000000000000a4:
	bfi	w2, w1, #16, #16
	cmp	w0, w2
	cset	w0, lo
	ret

