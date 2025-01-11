func000000000000000e:
	mov	w8, #63
	cmp	w2, #0
	mov	w9, #1
	csel	w8, w8, w1, eq
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000000f:
	cmp	w2, #0
	mov	w8, #1
	csel	w9, wzr, w1, eq
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

