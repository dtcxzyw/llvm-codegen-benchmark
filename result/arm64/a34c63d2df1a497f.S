func0000000000000000:
	mov	w8, #6939
	and	w9, w1, #0x80808080
	movk	w8, #6939, lsl #16
	sub	w9, w9, w0
	and	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret

