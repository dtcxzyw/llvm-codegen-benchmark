func0000000000000021:
	and	w8, w1, #0xc0
	mov	w9, #8191
	orr	w8, w0, w8, lsr #6
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsr #2
	cmp	w8, #32, lsl #12
	cset	w0, hi
	ret

