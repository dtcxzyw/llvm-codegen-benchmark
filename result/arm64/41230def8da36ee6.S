func000000000000000d:
	and	w8, w1, #0x7
	neg	w9, w0
	sub	w0, w9, w8
	ret

func0000000000000005:
	and	w9, w1, #0x38
	mov	w8, #64
	add	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000000:
	and	w9, w1, #0x3f
	mov	w8, #64
	add	w9, w9, w0
	sub	w0, w8, w9
	ret

func0000000000000001:
	and	w9, w1, #0x1fffffff
	mov	w8, #63
	add	w9, w0, w9
	sub	w0, w8, w9
	ret

