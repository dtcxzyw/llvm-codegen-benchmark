func0000000000000284:
	mov	w8, #10
	madd	x8, x1, x8, x0
	cmp	x8, w8, sxtb
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1000
	madd	x8, x1, x8, x0
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func0000000000000204:
	mov	w8, #16960
	mov	x9, #24576
	movk	w8, #15, lsl #16
	movk	x9, #48864, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #33598, lsl #32
	movk	x9, #752, lsl #48
	add	x8, x8, x9
	mov	x9, #1922236416
	movk	x9, #33434, lsl #32
	movk	x9, #33520, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

