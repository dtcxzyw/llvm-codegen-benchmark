func0000000000000146:
	lsr	x9, x0, #1
	mov	w8, #-8190
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w8, w0
	lsl	x0, x8, #51
	ret

func0000000000000042:
	lsr	x9, x0, #1
	mov	w8, #-8190
	cmp	x9, #4095
	csinc	w8, w8, wzr, hs
	add	w8, w0, w8
	lsl	x0, x8, #51
	ret

