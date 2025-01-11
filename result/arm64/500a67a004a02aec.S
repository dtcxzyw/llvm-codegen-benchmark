func0000000000000005:
	mov	w8, #32770
	and	w9, w1, #0x1
	add	w8, w2, w8
	add	w8, w0, w8, lsr #16
	sub	w0, w8, w9
	ret

func000000000000002d:
	sub	w8, w2, #69
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #2
	sub	w0, w8, w9
	ret

func0000000000000025:
	add	w8, w2, #8, lsl #12
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #31
	sub	w0, w8, w9
	ret

