func0000000000000000:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000000f:
	mov	w8, #6944
	ubfx	w9, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, x9
	ret

