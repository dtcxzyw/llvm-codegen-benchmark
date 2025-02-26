func000000000000001a:
	cmp	w2, #0
	mov	x8, #-16
	mov	x9, #-8
	add	x10, x0, w1, sxtw #3
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func000000000000001b:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	add	x10, x0, w1, sxtw #4
	csel	x8, x9, x8, eq
	add	x0, x10, x8
	ret

func0000000000000013:
	mov	w8, #40
	cmp	w2, #1
	mov	w9, #8
	smaddl	x8, w1, w8, x0
	mov	w10, #16
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret

func0000000000000018:
	cmp	w2, #0
	mov	w8, #8
	add	x9, x0, w1, sxtw #3
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

