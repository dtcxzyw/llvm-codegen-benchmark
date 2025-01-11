func0000000000000005:
	mov	w8, #95
	add	w9, w0, w1
	and	w8, w9, w8
	sub	w0, w8, #65
	ret

func0000000000000001:
	add	w8, w1, w0
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1
	and	w8, w8, #0x7
	add	w0, w8, #1
	ret

