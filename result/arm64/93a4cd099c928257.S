func00000000000001e1:
	mov	w8, #36
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #4
	add	x8, x8, #12
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #5
	mov	w9, #-2147483645
	cmp	w0, w9
	add	x10, x8, #24
	add	x8, x8, #16
	csel	x0, x8, x10, eq
	ret

func00000000000001ea:
	mov	w8, #120
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x9, x8, #72
	add	x8, x8, #80
	csel	x0, x8, x9, gt
	ret

