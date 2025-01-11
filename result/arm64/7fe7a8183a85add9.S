func0000000000000601:
	sub	x8, x0, #65
	cmp	x8, x1, lsl #6
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x0, x1, lsl #1
	add	x8, x8, #16
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1, lsl #1
	sub	x8, x8, #2
	cmp	x8, #30
	cset	w0, lo
	ret

