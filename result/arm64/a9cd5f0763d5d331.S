func0000000000000041:
	lsr	x8, x1, #32
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	lsr	x8, x1, #4
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #1170
	lsr	x9, x1, #16
	cmp	x0, #0
	movk	w8, #16772, lsl #16
	csel	w0, w8, w9, eq
	ret

