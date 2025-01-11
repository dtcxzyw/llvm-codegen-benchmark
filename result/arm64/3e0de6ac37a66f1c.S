func0000000000000014:
	fmov	w9, s0
	mov	w8, #947912704
	lsr	w9, w9, #23
	cmp	w9, #113
	csel	w0, w8, w0, lo
	ret

func0000000000000004:
	fmov	w9, s0
	mov	w8, #-149
	cmp	w9, #2048, lsl #12
	csel	w0, w8, w0, lo
	ret

