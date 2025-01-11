func0000000000000001:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x9, x1, x0
	mov	x8, #9223372036854775807
	orr	x9, x9, #0x7fffffffffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

