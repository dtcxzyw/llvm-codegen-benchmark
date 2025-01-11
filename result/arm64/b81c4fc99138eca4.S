func0000000000000005:
	and	w9, w1, #0xffff
	mov	w8, #50
	sub	w9, w9, w0
	mul	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

