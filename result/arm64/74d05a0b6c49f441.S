func000000000000007a:
	add	w8, w0, w1, lsl #1
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffc
	ret

func0000000000000063:
	add	w8, w0, w1, lsl #3
	ubfx	w0, w8, #4, #5
	ret

func000000000000007b:
	add	w8, w0, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret

