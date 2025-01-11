func0000000000000000:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000002:
	mov	w8, #32897
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

func0000000000000003:
	ubfx	w8, w0, #2, #14
	mov	w9, #3329
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret

