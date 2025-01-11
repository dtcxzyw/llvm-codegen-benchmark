func00000000000000e1:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000000ec:
	orr	w8, w0, w1, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	orr	w8, w0, w1, lsl #27
	lsr	w8, w8, #27
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e4:
	orr	w8, w0, w1, lsl #6
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000000ac:
	orr	w8, w0, w1, lsl #16
	cmp	w8, #0
	cset	w0, ne
	ret

