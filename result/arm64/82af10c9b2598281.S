func0000000000000004:
	mov	x9, #2709
	and	w8, w0, #0xff
	movk	x9, #10018, lsl #16
	cmp	w8, #3
	movk	x9, #49591, lsl #32
	csel	x8, x1, x2, lo
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000001:
	mov	x9, #2709
	and	w8, w0, #0xff
	movk	x9, #10018, lsl #16
	cmp	w8, #29
	movk	x9, #49591, lsl #32
	csel	x8, x1, x2, eq
	movk	x9, #20860, lsl #48
	mul	x0, x8, x9
	ret

