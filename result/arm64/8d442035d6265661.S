func0000000000000061:
	and	x8, x2, #0x30
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x2, #0xffffffffffff
	orr	x9, x1, x0
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x2, #0x80000000000
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0x1
	orr	x9, x1, x0
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

