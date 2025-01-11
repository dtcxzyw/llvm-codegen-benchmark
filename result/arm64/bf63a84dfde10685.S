func000000000000000a:
	add	x8, x1, x2, lsl #2
	cmp	w0, #0
	sub	x8, x8, #4
	csel	x0, x8, xzr, gt
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #5
	cmp	w0, #29
	add	x8, x8, #32
	csel	x0, x8, xzr, eq
	ret

func00000000000001e1:
	mov	w8, #160
	cmp	w0, #40
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	csel	x0, x8, xzr, eq
	ret

func0000000000000161:
	mov	w8, #160
	cmp	w0, #2
	madd	x8, x2, x8, x1
	add	x8, x8, #56
	csel	x0, x8, xzr, eq
	ret

