func0000000000000028:
	mov	w8, #32256
	mov	w9, #46202880
	movk	w8, #65530, lsl #16
	add	w9, w0, w9
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w8, w8, w9
	asr	w0, w8, #20
	ret

