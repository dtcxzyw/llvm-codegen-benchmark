func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000070:
	and	w8, w2, #0xff
	mov	w9, #62323
	orr	w8, w1, w8, lsl #8
	movk	w9, #15470, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

