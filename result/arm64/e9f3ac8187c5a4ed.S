func000000000000000f:
	mov	w8, #6
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #8
	and	w0, w8, #0xff
	ret

func000000000000000a:
	mov	w8, #36969
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #16
	and	w0, w8, #0xffff
	ret

