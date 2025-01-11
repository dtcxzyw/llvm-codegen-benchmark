func0000000000000003:
	mov	w8, #16
	and	w9, w0, #0xfc
	sub	w0, w8, w9, lsr #2
	ret

func0000000000000001:
	and	w8, w0, #0xf0
	neg	w0, w8, lsr #4
	ret

