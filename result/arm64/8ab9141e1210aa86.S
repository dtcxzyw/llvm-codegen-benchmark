func0000000000000003:
	mov	w8, #65436
	movk	w8, #7, lsl #16
	add	w8, w8, w1, uxth
	and	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	and	w0, w8, w0
	ret

