func0000000000000111:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #254
	cinc	x9, x0, lo
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000511:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #254
	cinc	x9, x0, lo
	orr	x0, x8, x9, lsl #1
	ret

