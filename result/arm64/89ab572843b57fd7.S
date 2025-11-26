func000000000000000d:
	fmov	x9, d0
	mov	w8, #-3
	add	x0, x8, x9, lsr #60
	ret

func0000000000000009:
	fmov	x9, d0
	mov	w8, #13312
	movk	w8, #16239, lsl #16
	add	x0, x8, x9, lsr #32
	ret

func0000000000000008:
	fmov	x9, d0
	mov	w8, #55574528
	add	x0, x8, x9, lsr #32
	ret

