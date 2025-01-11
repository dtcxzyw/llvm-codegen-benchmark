func0000000000000003:
	ubfx	w8, w0, #3, #13
	mov	w9, #8389
	mul	w8, w8, w9
	mov	w9, #1000
	lsr	w8, w8, #20
	msub	w8, w8, w9, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	mvn	w8, w8
	add	w0, w8, w0
	ret

