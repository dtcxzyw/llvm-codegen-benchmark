func0000000000000024:
	add	x8, x2, #17
	and	w9, w1, w0
	cmp	x8, #28
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000004:
	mov	w9, #65481
	sub	x8, x2, #56
	movk	w9, #16383, lsl #16
	cmp	x8, x9
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

