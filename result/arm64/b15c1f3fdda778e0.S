func0000000000000041:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #104
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

