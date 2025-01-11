func0000000000000000:
	add	w8, w0, w1
	neg	w8, w8
	and	x0, x8, #0x3f
	ret

func000000000000000d:
	add	w8, w0, w1
	neg	w8, w8
	and	x0, x8, #0x3f
	ret

func0000000000000008:
	mov	w8, #64
	add	w9, w0, w1
	sub	w0, w8, w9
	ret

