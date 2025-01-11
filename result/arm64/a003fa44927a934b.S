func0000000000000036:
	add	w8, w0, w1
	and	w8, w8, #0xf0f0f0f
	add	w8, w8, w8, lsr #8
	lsr	w0, w8, #16
	ret

func0000000000000006:
	mov	w8, #29127
	add	w9, w0, w1
	movk	w8, #50972, lsl #16
	and	w8, w9, w8
	add	w8, w8, w8, lsr #6
	lsr	w0, w8, #12
	ret

