func000000000000000f:
	add	w9, w0, w1, lsr #16
	mov	w8, #15700
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

func000000000000000a:
	add	w9, w0, w1, lsr #16
	mov	w8, #36969
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret

