func000000000000000f:
	add	w8, w1, w1, lsr #4
	and	w8, w8, #0xf0f0f0f
	add	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, w1, lsr #3
	mov	w9, #29127
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w0, w0, w8
	ret

