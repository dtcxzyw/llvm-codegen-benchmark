func0000000000000021:
	mov	w8, #4087
	sub	w9, w1, w2
	and	w8, w0, w8
	orr	w8, w8, w9, lsl #12
	add	w0, w8, #1, lsl #12
	ret

func0000000000000001:
	sub	w8, w1, w2
	bfi	w0, w8, #16, #16
	sub	w0, w0, #16, lsl #12
	ret

func0000000000000020:
	sub	w8, w1, w2
	mov	w9, #65024
	add	w8, w9, w8, lsl #8
	and	w9, w0, #0xff000000
	orr	w0, w9, w8
	ret

