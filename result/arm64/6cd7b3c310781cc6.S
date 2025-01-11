func0000000000000028:
	mov	w8, #32256
	add	w9, w0, w1
	movk	w8, #65530, lsl #16
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	add	w8, w9, w8
	asr	w0, w8, #20
	ret

