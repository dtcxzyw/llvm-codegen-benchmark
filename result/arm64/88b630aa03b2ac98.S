func0000000000000001:
	lsl	w9, w0, #6
	mov	w8, #13184
	cmn	w0, #1
	movk	w8, #481, lsl #16
	sub	w9, w9, w0, lsl #2
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	mov	w8, #26
	cmn	w0, #1
	mov	w9, #650
	mul	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000061:
	mov	w8, #100
	cmp	w0, #0
	mul	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

