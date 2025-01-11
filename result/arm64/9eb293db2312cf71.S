func000000000000018f:
	cmp	x1, #0
	cinc	x8, x0, ne
	add	x0, x8, #16
	ret

func000000000000010f:
	cmp	x1, #7
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000030f:
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #232
	ret

func000000000000014b:
	mvn	x8, x1
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #88
	ret

func000000000000014f:
	mvn	x8, x1
	mov	w9, #48
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x0
	add	x0, x8, #112
	ret

