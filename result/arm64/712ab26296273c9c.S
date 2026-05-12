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
	mov	w8, #-2
	mov	w9, w0
	add	x8, x8, x9, lsr #1
	mov	w0, w8
	ret

