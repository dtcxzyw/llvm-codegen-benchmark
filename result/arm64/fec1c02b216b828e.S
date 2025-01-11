func0000000000000148:
	orr	x8, x1, x2, lsl #32
	mov	w9, #-11
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	orr	x8, x1, x2, lsl #16
	mov	w9, #-1
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	orr	x8, x1, x2, lsl #8
	cmp	x8, #17
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

