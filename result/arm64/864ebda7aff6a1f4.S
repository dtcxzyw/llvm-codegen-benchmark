func0000000000000066:
	add	x8, x2, x2, lsl #1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000046:
	add	x8, x2, x2, lsl #1
	cmp	w1, #0
	lsl	x8, x8, #1
	csel	x0, x0, x8, lt
	ret

func0000000000000021:
	lsl	x8, x2, #6
	cmp	w1, #0
	csneg	x0, x0, x8, eq
	ret

func0000000000000001:
	mov	x8, #2709
	cmp	w1, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x0, x8, eq
	ret

