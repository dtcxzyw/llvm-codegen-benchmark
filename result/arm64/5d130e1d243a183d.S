func0000000000000003:
	neg	w9, w0
	mov	w8, #25
	and	w9, w9, #0x3
	mul	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #4
	mov	w9, #12483
	movk	w9, #780, lsl #16
	and	w8, w8, w9
	orr	w0, w8, w8, lsl #2
	ret

