func0000000000000126:
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x1, x2
	csel	x0, x9, x8, hs
	ret

func0000000000000024:
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmn	x1, x2
	csel	x0, x9, x8, hs
	ret

