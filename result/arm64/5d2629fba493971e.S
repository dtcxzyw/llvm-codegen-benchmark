func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w8, #11
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	mov	x8, #-233646220902401
	tst	w2, #0x800
	movk	x8, #2899, lsl #48
	cset	w9, eq
	cmp	x1, x8
	orr	w8, w9, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

