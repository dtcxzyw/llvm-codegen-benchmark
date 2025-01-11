func0000000000000001:
	orr	x8, x1, x2
	orr	x8, x8, #0xc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	orr	x8, x1, x2
	orr	x8, x8, #0x4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x2
	orr	x8, x8, #0x7f
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	orr	x8, x1, x2
	orr	x8, x8, #0x2
	cmp	x0, x8
	cset	w0, lo
	ret

