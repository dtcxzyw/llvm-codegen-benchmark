func00000000000001e1:
	mov	w8, #56
	cmp	x0, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000061:
	mov	w8, #2072
	cmp	x0, #0
	mov	w9, #2064
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000001:
	mov	w8, #32
	cmp	x0, #0
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

