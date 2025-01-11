func000000000000001b:
	add	w8, w0, w0, lsr #4
	and	w8, w8, #0xf0f0f0f
	add	w0, w8, w8, lsr #8
	ret

func0000000000000003:
	add	w8, w0, w0, lsr #3
	mov	w9, #29127
	movk	w9, #50972, lsl #16
	and	w8, w8, w9
	add	w0, w8, w8, lsr #6
	ret

