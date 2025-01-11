func00000000000001e1:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

