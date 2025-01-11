func0000000000000002:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mov	w10, #10
	mul	w8, w8, w9
	mov	w9, #205
	lsr	w8, w8, #17
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

func0000000000000003:
	mov	w8, #9363
	and	w9, w0, #0xffff
	mov	w10, #10
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	mov	w9, #205
	lsr	w8, w8, #2
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

