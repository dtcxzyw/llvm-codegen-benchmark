func0000000000000007:
	sub	w8, w0, w1
	and	w8, w8, #0x7
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #365
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

