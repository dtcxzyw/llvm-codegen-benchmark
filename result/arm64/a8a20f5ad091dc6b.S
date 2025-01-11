func0000000000000004:
	sub	x8, x1, x2
	mov	x10, #9223372036854775807
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret

func0000000000000044:
	sub	x8, x1, x2
	mov	x10, #1152921504606846975
	adds	x9, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmn	x0, x8
	csel	x0, x10, x9, hs
	ret

