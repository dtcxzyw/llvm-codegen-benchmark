func00000000000000e8:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	orr	x8, x1, x2, lsl #48
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	orr	x8, x1, x2, lsl #48
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	and	x8, x2, #0xffff
	orr	x8, x1, x8, lsl #16
	cmp	x0, x8
	cset	w0, lo
	ret

