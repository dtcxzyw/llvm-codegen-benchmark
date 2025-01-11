func00000000000001c1:
	mov	w8, #126
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #113
	orr	w9, w0, #0x800000
	sub	w8, w8, w1
	lsr	w8, w9, w8
	and	w8, w8, #0x3fff
	cmp	w8, #1, lsl #12
	cset	w0, eq
	ret

