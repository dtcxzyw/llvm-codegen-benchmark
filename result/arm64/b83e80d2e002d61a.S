func0000000000000009:
	fadd	d0, d0, d1
	mov	w8, #13312
	movk	w8, #16239, lsl #16
	fmov	x9, d0
	add	x0, x8, x9, lsr #32
	ret

func0000000000000008:
	fadd	d0, d0, d1
	mov	w8, #55574528
	fmov	x9, d0
	add	x0, x8, x9, lsr #32
	ret

