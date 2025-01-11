func0000000000000020:
	and	w8, w2, #0xff
	mov	w9, #31161
	orr	w8, w1, w8
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

func000000000000002a:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w8, w8, #16
	lsr	w0, w8, #1
	ret

