func0000000000000254:
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

func0000000000000244:
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

func0000000000000a54:
	lsr	x8, x1, #32
	lsl	w9, w0, #16
	cmp	x8, #0
	csel	x8, x1, x2, eq
	cmp	x8, #16, lsl #12
	csel	w0, w9, w0, lo
	ret

