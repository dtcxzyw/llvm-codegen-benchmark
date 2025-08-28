func0000000000000101:
	mov	w0, wzr
	ret

func000000000000000a:
	mov	w8, #64
	lsl	w8, w8, w0
	sub	w8, w8, #1, lsl #12
	cmp	w8, #0
	cset	w0, gt
	ret

