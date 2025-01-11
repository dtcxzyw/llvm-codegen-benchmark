func0000000000000113:
	asr	x8, x2, #3
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x10, x8, x9, lo
	cmp	x8, x1
	csel	x8, x9, x10, lo
	add	x0, x0, x8, lsl #4
	ret

