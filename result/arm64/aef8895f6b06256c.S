func0000000000000044:
	asr	x8, x1, #3
	mov	x9, #576460752303423487
	cmp	x8, x9
	csel	x10, x8, x9, lo
	cmp	x8, x0
	csel	x0, x9, x10, lo
	ret

