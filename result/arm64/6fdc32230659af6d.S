func0000000000000014:
	mov	x8, #1
	movk	x8, #128, lsl #32
	cmp	x0, x8
	orr	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	lsr	x8, x0, #61
	cmp	x8, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000006:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, mi
	and	w0, w9, w8
	ret

func0000000000000001:
	cmp	x0, #0
	orr	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

