func0000000000000101:
	umull	x8, w0, w1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000104:
	mov	x8, #-33793
	movk	x8, #59432, lsl #16
	umaddl	x9, w0, w1, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

