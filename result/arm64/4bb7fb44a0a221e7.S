func0000000000000012:
	mov	w8, #2106
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func000000000000001a:
	add	w8, w0, w0, lsl #5
	ubfx	w0, w8, #2, #14
	ret

func0000000000000018:
	mov	w8, #85
	mul	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	ubfx	w0, w8, #2, #14
	ret

