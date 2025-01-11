func0000000000000013:
	mov	w8, #64
	mov	w9, w1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #64
	mov	w9, w1
	sub	x8, x8, x2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #16
	mov	w9, w2
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

