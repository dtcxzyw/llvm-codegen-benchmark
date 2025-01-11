func00000000000000ca:
	mov	w8, #1
	sub	w9, w0, #3
	cmp	w0, #2
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, gt
	ret

func0000000000000048:
	mov	w8, #1
	subs	w9, w0, #6
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, hi
	ret

func000000000000008a:
	mov	w8, #2
	sub	w9, w0, #1
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, w8, wzr, gt
	ret

