func000000000000003f:
	mov	w8, #56
	tst	w0, #0x1
	mov	w9, #16
	madd	x8, x2, x8, x1
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000002f:
	mov	w8, #40
	tst	w0, #0x1
	mov	w9, #8
	madd	x8, x2, x8, x1
	mov	w10, #16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func000000000000003a:
	tst	w0, #0x1
	mov	x8, #-32
	mov	x9, #-16
	add	x10, x1, x2
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

