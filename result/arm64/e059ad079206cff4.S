func0000000000000034:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	x8, #16, lsl #12
	cset	w8, lo
	lsl	w0, w8, #4
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
	cneg	x8, x0, mi
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	lsl	w0, w8, #5
	ret

