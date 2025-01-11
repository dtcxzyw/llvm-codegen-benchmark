func00000000000001e6:
	lsr	x8, x2, #1
	mov	w9, #80
	cmp	w1, #0
	madd	x8, x8, x9, x0
	add	x8, x8, #80
	csel	x0, x8, x0, lt
	ret

func00000000000001ea:
	lsr	x8, x2, #1
	cmp	w1, #0
	add	x8, x0, x8, lsl #4
	add	x8, x8, #16
	csel	x0, x8, x0, gt
	ret

func00000000000001e1:
	lsr	x8, x2, #1
	cmp	w1, #0
	add	x8, x0, x8, lsl #3
	add	x8, x8, #8
	csel	x0, x8, x0, eq
	ret

