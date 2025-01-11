func0000000000000000:
	mov	w8, #403
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #5
	and	w9, w1, #0xff
	eor	w0, w8, w9
	ret

