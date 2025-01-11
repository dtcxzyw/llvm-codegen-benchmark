func0000000000000204:
	add	x8, x0, w1, uxtw
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	mov	x9, #-65460
	movk	x9, #0, lsl #16
	add	x8, x8, x9
	mov	x9, #-4294967296
	cmp	x8, x9
	cset	w0, lo
	ret

