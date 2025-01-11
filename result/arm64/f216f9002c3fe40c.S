func0000000000000010:
	mul	x8, x1, x2
	mov	x9, #9223372036854775806
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mul	x8, x1, x2
	cmp	x8, #5
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

