func0000000000000009:
	lsr	x9, x0, #32
	mov	w8, #16
	cmp	x9, #0
	mov	w9, #48
	csel	w0, w9, w8, eq
	ret

func0000000000000029:
	mov	w8, #8
	cmp	x0, #16, lsl #12
	mov	w9, #24
	csel	w0, w9, w8, lo
	ret

func000000000000000d:
	mov	w8, #-128
	cmp	x0, #0
	csinv	w0, w8, wzr, ge
	ret

