func0000000000000040:
	and	w8, w2, #0xff
	mov	w9, #12
	orr	w8, w1, w8
	madd	w8, w0, w9, w8
	add	w0, w8, #6
	ret

func000000000000007f:
	and	w8, w2, #0xff
	add	w9, w0, w0, lsl #1
	orr	w8, w1, w8
	add	w8, w8, w9
	mov	w9, #131074
	add	w0, w8, w9
	ret

