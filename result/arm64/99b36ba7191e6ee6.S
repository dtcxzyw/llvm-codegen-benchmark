func00000000000000ec:
	ubfiz	w8, w2, #12, #4
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f8:
	ubfx	w8, w2, #4, #2
	orr	w8, w1, w8, lsl #16
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000f4:
	ubfx	w8, w2, #4, #4
	orr	w8, w1, w8, lsl #8
	cmp	w8, #64
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	ubfx	w8, w2, #3, #5
	orr	w8, w1, w8, lsl #16
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	ubfx	w8, w2, #4, #4
	orr	w8, w1, w8, lsl #8
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

