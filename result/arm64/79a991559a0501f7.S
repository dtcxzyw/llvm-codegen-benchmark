func0000000000000004:
	cmn	x1, #1
	csel	x8, x0, x1, eq
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000020:
	mov	x8, #2709
	cmp	x1, #2
	movk	x8, #10018, lsl #16
	csel	x9, x0, x1, hi
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret

