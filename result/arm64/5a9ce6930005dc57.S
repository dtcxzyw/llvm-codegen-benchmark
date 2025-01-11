func00000000000000c8:
	mov	x8, #9223372036854775744
	mov	x9, #1152921504606846975
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x1
	add	x8, x8, #63
	lsr	x8, x8, #3
	csel	x0, x9, x8, lo
	ret

