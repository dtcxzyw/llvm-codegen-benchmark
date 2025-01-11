func0000000000000186:
	add	x8, x2, #16
	lsl	x9, x0, #1
	cmp	x1, x8
	mov	w8, #30
	csel	x0, x8, x9, eq
	ret

func0000000000000187:
	add	x8, x2, #16
	lsl	x9, x0, #1
	cmp	x1, x8
	mov	w8, #6
	csel	x0, x8, x9, eq
	ret

func0000000000000106:
	sub	x8, x2, #64
	lsl	x9, x0, #1
	cmp	x1, x8
	mov	w8, #30
	csel	x0, x8, x9, eq
	ret

func0000000000000184:
	add	x8, x2, #88
	lsl	x9, x0, #1
	cmp	x1, x8
	mov	w8, #30
	csel	x0, x8, x9, eq
	ret

