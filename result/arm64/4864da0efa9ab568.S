func000000000000003e:
	and	w8, w1, #0xff
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret

func000000000000003f:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret

