func0000000000000003:
	mov	w8, #10
	neg	w9, w1
	and	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #5
	sub	w8, w8, w1
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

