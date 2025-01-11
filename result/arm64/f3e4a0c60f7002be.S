func0000000000000009:
	mov	w8, #171
	mul	w8, w0, w8
	ubfx	x0, x8, #9, #7
	ret

func000000000000000b:
	ubfx	w8, w0, #3, #5
	mov	w9, #-85
	mul	w8, w8, w9
	and	x0, x8, #0xff
	ret

func000000000000000d:
	mov	w8, #205
	mul	w8, w0, w8
	ubfx	x0, x8, #11, #5
	ret

func0000000000000001:
	mov	w8, #171
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w0, w8, #9
	ret

