func0000000000000014:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	cmp	w0, w8
	mov	w8, #6144
	csel	w0, w8, wzr, lo
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w0, w8
	mov	w8, #1
	cinc	w0, w8, hs
	ret

