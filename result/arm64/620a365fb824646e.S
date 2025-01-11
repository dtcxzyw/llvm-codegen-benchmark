func0000000000000002:
	add	w8, w0, w1
	ubfx	x0, x8, #4, #16
	ret

func0000000000000000:
	mov	x8, #2313682944
	add	x9, x0, x1
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x0, x8, x9, asr #1
	ret

func0000000000000001:
	add	x8, x0, x1
	asr	x8, x8, #28
	and	x0, x8, #0xfffffffffffffff0
	ret

