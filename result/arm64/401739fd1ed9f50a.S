func000000000000000d:
	cmp	w1, #0
	csinc	w8, w0, wzr, ne
	sub	x0, x8, #1
	ret

func0000000000000025:
	mov	w8, #32
	cmp	w1, #20
	csel	w8, w8, w0, lo
	sub	x0, x8, #1
	ret

func000000000000000b:
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	add	x0, x8, #30
	ret

