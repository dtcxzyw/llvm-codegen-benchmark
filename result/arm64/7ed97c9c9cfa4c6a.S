func0000000000000001:
	mov	w8, w2
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, w2
	lsl	x8, x8, x1
	cmn	x8, x0
	cset	w0, ne
	ret

func0000000000000008:
	mov	w8, w2
	lsl	x8, x8, x1
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

