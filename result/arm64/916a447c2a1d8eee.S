func0000000000000006:
	lsl	w9, w0, #8
	mov	w8, #1041
	sub	w9, w9, w0
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	lsr	w0, w8, #5
	ret

func0000000000000004:
	mov	w8, #190
	mov	w9, #32897
	mul	w8, w0, w8
	and	w8, w8, #0xfffe
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

