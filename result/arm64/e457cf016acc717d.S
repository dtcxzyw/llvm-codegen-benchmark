func00000000000001c1:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	mov	w8, #80
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #96
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #96
	madd	x8, x2, x8, x1
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

