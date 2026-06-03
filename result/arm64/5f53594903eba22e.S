func0000000000000000:
	ubfx	w0, w0, #16, #8
	ret

func0000000000000007:
	lsr	x8, x0, #32
	mov	w9, #65295
	and	w0, w8, w9
	ret

func0000000000000002:
	ubfx	x0, x0, #48, #8
	ret

func0000000000000003:
	ubfx	x0, x0, #49, #1
	ret

