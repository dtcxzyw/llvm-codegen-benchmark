func0000000000000003:
	mov	w8, #52429
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #20
	and	w0, w8, #0xffe
	ret

func0000000000000002:
	mov	w8, #1041
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	lsl	w8, w8, #3
	and	w0, w8, #0x7ff00
	ret

