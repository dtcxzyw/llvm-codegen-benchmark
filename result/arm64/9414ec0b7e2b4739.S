func0000000000000044:
	lsr	x9, x1, #32
	mov	w8, #16
	cmp	w0, w9
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000061:
	lsr	x9, x1, #63
	mov	x8, #9223372036854775807
	cmp	w0, w9
	cinv	x0, x8, ne
	ret

func0000000000000048:
	lsr	x9, x1, #32
	mov	w8, #24
	cmp	w0, w9
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

