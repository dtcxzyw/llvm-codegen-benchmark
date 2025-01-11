func0000000000000013:
	mov	x8, #6148914691236517205
	movk	x8, #1365, lsl #48
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2
	csel	x8, x8, x9, lo
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x9, x1, x8, lo
	cmp	x1, x2
	csel	x8, x8, x9, lo
	add	x0, x0, x8, lsl #3
	ret

