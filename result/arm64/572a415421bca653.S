func000000000000000d:
	ubfx	x8, x0, #52, #11
	mov	w9, #107
	sub	w0, w9, w8
	ret

func000000000000000f:
	ubfx	x8, x0, #52, #11
	mov	w9, #75
	sub	w0, w9, w8
	ret

func000000000000000b:
	sbfx	x8, x0, #32, #1
	add	w0, w8, #6
	ret

func0000000000000009:
	ubfx	x8, x0, #32, #29
	mov	w9, #352
	sub	w0, w9, w8
	ret

func0000000000000003:
	ubfx	w8, w0, #3, #6
	mov	w9, #64
	sub	w0, w9, w8
	ret

