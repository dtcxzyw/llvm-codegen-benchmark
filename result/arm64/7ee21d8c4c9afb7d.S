func0000000000000001:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #1156841472
	and	x9, x1, #0x1
	movk	x8, #37250, lsl #32
	orr	x9, x0, x9
	movk	x8, #17763, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

