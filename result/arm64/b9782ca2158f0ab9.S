func0000000000000005:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	sub	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	add	w0, w8, #1
	ret

