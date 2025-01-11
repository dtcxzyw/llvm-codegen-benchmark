func0000000000000004:
	mov	w8, #16
	add	w9, w0, #16
	movk	w8, #32768, lsl #16
	add	x8, x1, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, #11
	csinc	w0, wzr, w0, hs
	ret

func00000000000000b8:
	mov	x8, #-20481
	sub	w9, w0, #20
	add	x8, x1, x8
	cmn	x8, #5, lsl #12
	csel	w0, w9, wzr, lo
	ret

