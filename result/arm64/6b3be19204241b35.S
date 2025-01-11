func0000000000000000:
	mov	w8, #11601
	and	w9, w0, #0xffff
	movk	w8, #52382, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

func0000000000000006:
	and	w8, w0, #0xffff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	lsr	w0, w8, #15
	ret

