func0000000000000042:
	mov	w8, #52429
	mov	w9, #39322
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	madd	w8, w1, w8, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	mov	w8, #23593
	mov	w9, #76
	movk	w8, #49807, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #23593
	movk	w9, #655, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #23593
	add	w9, w1, #1901
	movk	w8, #49807, lsl #16
	mul	w8, w9, w8
	mov	w9, #55051
	movk	w9, #163, lsl #16
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

