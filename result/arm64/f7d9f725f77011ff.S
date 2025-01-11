func0000000000000004:
	mov	x8, #-4294967296
	mov	x9, #-4294967295
	add	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret

func00000000000000c4:
	sub	x8, x1, #3
	cmn	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret

