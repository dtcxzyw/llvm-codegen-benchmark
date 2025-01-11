func000000000000000d:
	fmov	x8, d0
	lsr	x8, x8, #60
	sub	w0, w8, #3
	ret

func0000000000000009:
	fmov	x8, d0
	mov	w9, #13312
	movk	w9, #16239, lsl #16
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000008:
	fmov	x8, d0
	mov	w9, #55574528
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

