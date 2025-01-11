func0000000000000009:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	x0, x8, #9, #7
	ret

func0000000000000001:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #11
	ret

func000000000000000d:
	mov	w8, #205
	mul	w8, w0, w8
	ubfx	x0, x8, #11, #5
	ret

