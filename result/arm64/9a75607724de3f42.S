func000000000000001f:
	cmp	x2, #2
	mov	w8, #8
	mov	w9, #4
	add	x10, x0, x1, lsl #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func000000000000001b:
	mov	w8, #80
	mov	x9, #-9223372036854775808
	mov	w10, #48
	madd	x8, x1, x8, x0
	cmp	x2, x9
	mov	w9, #24
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #704
	cmp	x2, #0
	madd	x9, x1, x8, x0
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

