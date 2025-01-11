func000000000000001f:
	and	w8, w2, #0xff
	mov	w9, #124
	cmp	w8, #5
	mov	w8, #44
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #8
	cmp	w8, #2
	mov	w8, #2704
	csel	x8, x9, x8, eq
	mov	w9, #136
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

