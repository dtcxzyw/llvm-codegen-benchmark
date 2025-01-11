func0000000000000009:
	fadd	d0, d0, d1
	mov	w9, #13312
	movk	w9, #16239, lsl #16
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

func0000000000000008:
	fadd	d0, d0, d1
	mov	w9, #55574528
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

