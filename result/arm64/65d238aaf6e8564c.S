func0000000000000005:
	sub	w8, w0, #1
	sub	w9, w0, w1
	and	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w0, #1
	sub	w9, w0, w1
	and	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #67108863
	sub	w9, w0, w1
	add	w8, w0, w8
	and	w0, w9, w8
	ret

