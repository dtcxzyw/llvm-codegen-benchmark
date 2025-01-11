func0000000000000061:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1fff
	ret

func000000000000007f:
	mov	w8, #11
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	and	w0, w8, #0x3f
	ret

