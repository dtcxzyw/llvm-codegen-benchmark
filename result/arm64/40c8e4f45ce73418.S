func0000000000000001:
	mov	x8, #-4
	cmp	w0, #0
	csinv	x0, x8, xzr, ne
	ret

func0000000000000014:
	mov	x8, #-1
	cmp	w0, #128
	cneg	x0, x8, hs
	ret

