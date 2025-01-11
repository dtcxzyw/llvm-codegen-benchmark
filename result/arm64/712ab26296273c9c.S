func0000000000000006:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x3ffffff8
	ret

func000000000000000e:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	x0, x8, #0x1ffffff8
	ret

func0000000000000007:
	add	w8, w0, #504
	ubfx	x0, x8, #2, #7
	ret

func000000000000000f:
	mov	x8, #8589934588
	add	x8, x8, w0, uxtw
	ubfx	x0, x8, #1, #32
	ret

