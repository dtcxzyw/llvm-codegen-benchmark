func0000000000000094:
	lsr	x8, x1, #32
	mov	w9, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	csel	w9, wzr, w9, eq
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

func0000000000000294:
	cmp	x1, #16
	mov	w9, #4
	csel	x8, x1, x2, lo
	csel	w9, wzr, w9, lo
	cmp	x8, #4
	csel	w0, w9, w0, lo
	ret

