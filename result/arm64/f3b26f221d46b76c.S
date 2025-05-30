func0000000000000009:
	add	x9, x0, x1
	mov	x8, #-32769
	cmn	x9, #8, lsl #12
	csel	x8, x9, x8, ge
	add	x0, x8, #1
	ret

