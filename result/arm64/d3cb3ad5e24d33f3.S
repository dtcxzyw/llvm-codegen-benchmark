func0000000000000000:
	ubfx	w8, w0, #4, #12
	mov	w9, #839
	mul	w8, w8, w9
	mov	w9, #10000
	lsr	w8, w8, #19
	msub	w8, w8, w9, w0
	mov	w9, #5243
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

