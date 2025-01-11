func0000000000000003:
	add	w8, w0, #2
	cmp	x1, #62
	csel	x8, x8, x0, eq
	ubfx	x0, x8, #1, #5
	ret

func0000000000000002:
	mov	x8, #17592186040320
	cmp	x1, #0
	add	x8, x0, x8
	csel	x8, x8, x0, eq
	ubfx	x0, x8, #12, #32
	ret

