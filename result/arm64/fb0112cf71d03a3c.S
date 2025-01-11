func0000000000000003:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #100
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	w8, #32897
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret

