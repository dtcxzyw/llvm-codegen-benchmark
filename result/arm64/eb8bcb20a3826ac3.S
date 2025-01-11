func000000000000000d:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000009:
	ubfx	w8, w0, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret

func0000000000000001:
	mov	w8, #43691
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret

