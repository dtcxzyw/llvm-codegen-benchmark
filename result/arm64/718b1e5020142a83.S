func000000000000001b:
	add	w9, w0, #2
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w0, w8, #1
	ret

func000000000000000b:
	sub	w9, w0, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #25
	add	w0, w8, #1
	ret

