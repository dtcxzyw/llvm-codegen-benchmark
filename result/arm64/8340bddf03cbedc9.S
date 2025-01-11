func0000000000000001:
	mov	w8, w0
	cmn	w0, #1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000021:
	mov	w8, #15
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	mov	w0, w0
	ret

