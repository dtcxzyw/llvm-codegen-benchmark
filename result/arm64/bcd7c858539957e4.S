func0000000000000094:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	csel	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000294:
	cmp	xzr, x2, lsr #32
	mov	w8, #32
	csel	w8, w8, wzr, eq
	cmp	x1, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	cmp	x2, #0
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

