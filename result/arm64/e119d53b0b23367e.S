func00000000000001a1:
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000028:
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000124:
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000121:
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func00000000000001b8:
	orr	x8, x0, x2, lsl #32
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000194:
	orr	x8, x0, x2, lsl #2
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func00000000000001b4:
	orr	x8, x0, x2, lsl #8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

