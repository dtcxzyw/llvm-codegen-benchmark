func000000000000007f:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	mov	w8, #48
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	and	w0, w8, #0xfffffff0
	ret

