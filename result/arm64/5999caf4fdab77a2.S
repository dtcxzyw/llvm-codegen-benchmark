func00000000000000ca:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	cmp	w8, #2048
	cset	w0, gt
	ret

func000000000000008a:
	mov	w8, #2
	sub	w9, w0, #6
	lsl	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #2
	add	w9, w0, #1
	lsl	w8, w8, w9
	cmp	w8, #512
	cset	w0, gt
	ret

