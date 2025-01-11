func000000000000000a:
	cmp	w2, #0
	mov	w9, #1
	csel	w8, w0, w1, eq
	lsl	x0, x9, x8
	ret

func000000000000000e:
	cmp	w2, #2
	mov	w9, #1
	csel	w8, w0, w1, eq
	lsl	x0, x9, x8
	ret

