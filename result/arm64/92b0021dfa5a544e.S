func0000000000000003:
	mov	w8, #64
	and	w9, w0, #0x3f
	sub	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w0, #0x1
	neg	w0, w8
	ret

