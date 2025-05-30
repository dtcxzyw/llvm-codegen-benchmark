func0000000000000001:
	mov	w8, #2048
	cmp	x1, #0
	mov	w9, #1024
	csel	w8, w9, w8, eq
	eor	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #27
	cmn	x1, #1
	csel	w8, wzr, w8, gt
	eor	w0, w0, w8
	ret

func0000000000000004:
	lsr	x9, x1, #32
	mov	w8, #63
	cmp	x9, #0
	mov	w9, #31
	csel	w8, w9, w8, eq
	eor	w0, w0, w8
	ret

