func0000000000000001:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #65463
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #65463
	movk	w8, #1273, lsl #16
	mul	x8, x2, x8
	eor	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

