func000000000000018f:
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000018e:
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000014f:
	mvn	x8, x2
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

