func0000000000000094:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x1, #16, lsl #12
	lsl	w8, w8, #5
	csel	w0, w0, w8, lo
	ret

func0000000000000294:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x1, #16, lsl #12
	lsl	w8, w8, #5
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	cmp	x2, #0
	mov	w8, #1
	cinc	w8, w8, ne
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

