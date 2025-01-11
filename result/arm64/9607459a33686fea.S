func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #2
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

