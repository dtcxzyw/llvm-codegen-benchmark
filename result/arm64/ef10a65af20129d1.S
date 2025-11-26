func000000000000020a:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000024a:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	add	w8, w8, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000208:
	mov	w8, #-65535
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #2
	cmn	w8, #16, lsl #12
	cset	w0, lo
	ret

