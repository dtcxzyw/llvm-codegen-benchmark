func0000000000000014:
	mov	x8, #-1
	cmp	w0, #64
	csinv	x0, x8, x1, hs
	ret

func0000000000000004:
	mov	x8, #-1
	cmp	w0, #32
	csinv	x0, x8, x1, hs
	ret

