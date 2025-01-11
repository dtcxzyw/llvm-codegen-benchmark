func0000000000000002:
	add	w8, w0, #15
	sbfx	x0, x8, #4, #28
	ret

func0000000000000000:
	sub	w8, w0, #16
	sbfx	x0, x8, #2, #30
	ret

func0000000000000001:
	mov	w8, #49164
	add	w8, w0, w8
	sbfx	x0, x8, #2, #30
	ret

func0000000000000003:
	add	w8, w0, #1
	sbfx	x0, x8, #1, #31
	ret

