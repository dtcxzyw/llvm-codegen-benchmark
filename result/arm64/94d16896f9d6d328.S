func00000000000001c4:
	cmp	x0, #5
	mov	w8, #28
	csel	x8, x2, x8, lo
	add	x0, x1, x8
	ret

func00000000000001c6:
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, lt
	ret

func00000000000001ca:
	add	x8, x1, x2, lsl #3
	add	x9, x1, #8
	cmp	x0, #0
	csel	x0, x8, x9, gt
	ret

