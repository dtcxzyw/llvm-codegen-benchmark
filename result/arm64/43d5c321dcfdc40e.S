func0000000000000009:
	mov	w8, #191
	mov	w9, #32897
	mul	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

func000000000000000d:
	mov	w8, #100
	mov	w9, #32897
	mul	w8, w0, w8
	and	w8, w8, #0xfffc
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret

