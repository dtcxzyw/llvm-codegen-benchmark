func000000000000000c:
	mov	w8, #8
	mov	w9, #1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func000000000000001c:
	mov	w8, #33
	mov	w9, #1
	sub	w8, w8, w0
	lsl	w8, w9, w8
	mov	w9, #64
	cmp	w8, #64
	csel	w0, w8, w9, gt
	ret

