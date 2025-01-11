func000000000000003a:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	sub	w8, w8, #16
	lsr	w0, w8, #8
	ret

func000000000000003e:
	and	w8, w1, #0xff
	mov	w9, #65535
	orr	w8, w8, w0, lsl #8
	add	w8, w8, w9
	lsr	w0, w8, #8
	ret

