func0000000000000007:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, lo
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000006:
	mov	x9, #2709
	mov	w8, #2
	cmp	w0, #2
	movk	x9, #10018, lsl #16
	csel	w8, w0, w8, lo
	movk	x9, #49591, lsl #32
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

