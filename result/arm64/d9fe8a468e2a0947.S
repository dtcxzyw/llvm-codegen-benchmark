func00000000000001e6:
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret

func00000000000003e6:
	add	w9, w0, #1
	mov	w8, #128
	cmp	w0, #0
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, mi
	ret

func0000000000000066:
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, ge
	ret

