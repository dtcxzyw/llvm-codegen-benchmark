func000000000000003a:
	mov	w8, #171
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-1
	eor	w8, w9, w8, lsr #9
	add	w0, w8, w0
	ret

