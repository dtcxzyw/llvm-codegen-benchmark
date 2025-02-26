func0000000000000034:
	cmp	x0, #0
	mov	w8, #16
	cneg	x9, x0, mi
	cmp	x9, #16, lsl #12
	csel	w0, w8, wzr, lo
	ret

func0000000000000014:
	mov	x8, #32768
	cmp	x0, #0
	movk	x8, #14304, lsl #16
	cneg	x9, x0, mi
	movk	x8, #50041, lsl #32
	movk	x8, #17, lsl #48
	cmp	x9, x8
	mov	w8, #3
	cinc	w0, w8, hs
	ret

func0000000000000004:
	cmp	x0, #0
	mov	w8, #32
	cneg	x9, x0, mi
	lsr	x9, x9, #32
	cmp	x9, #0
	csel	w0, w8, wzr, eq
	ret

