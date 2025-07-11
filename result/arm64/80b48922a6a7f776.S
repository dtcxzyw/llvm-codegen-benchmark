func0000000000000015:
	and	w9, w1, #0xff
	mov	w8, #8388480
	sub	w9, w9, w0
	lsl	w10, w9, #16
	sub	w9, w10, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w9, w1, #0xff
	mov	w8, #6
	sub	w9, w9, w0
	madd	w0, w9, w8, w8
	ret

