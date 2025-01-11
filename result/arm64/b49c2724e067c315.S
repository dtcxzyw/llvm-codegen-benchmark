func00000000000000aa:
	orr	w8, w1, #0x1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000c4:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000e6:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000c1:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	orr	w8, w1, #0x1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000e1:
	orr	w8, w1, #0x4
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

