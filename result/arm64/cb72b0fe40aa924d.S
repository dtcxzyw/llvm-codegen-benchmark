func0000000000000353:
	lsl	x8, x1, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x9, x8, x9, lo
	cmp	x0, x8
	csel	x8, x9, x0, lo
	lsl	x0, x8, #2
	ret

