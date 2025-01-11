func000000000000000f:
	and	w9, w1, #0x1
	mov	w8, #205
	mov	w10, #10
	add	w9, w0, w9
	mul	w8, w9, w8
	ubfx	w8, w8, #11, #5
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #205
	add	w9, w0, w9
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #10
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret

