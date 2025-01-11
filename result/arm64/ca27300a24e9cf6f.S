func0000000000000015:
	and	w9, w2, #0xff
	mov	w8, #2446
	sub	w9, w9, w1
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret

