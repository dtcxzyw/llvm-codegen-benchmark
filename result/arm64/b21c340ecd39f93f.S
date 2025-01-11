func0000000000000000:
	add	w8, w1, #7
	ubfx	w8, w8, #3, #3
	mul	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, #617, lsl #12
	add	w8, w8, #3779
	ubfx	w8, w8, #16, #15
	mul	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w1, #64
	ubfx	w8, w8, #7, #3
	mul	w0, w0, w8
	ret

