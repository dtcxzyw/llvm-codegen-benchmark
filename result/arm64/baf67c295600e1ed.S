func0000000000000604:
	mov	w8, #49824
	add	x8, x2, x8
	add	x9, x8, x0, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x2, #2
	add	x9, x8, x0
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x2, #296
	add	x9, x8, x0, lsl #2
	add	x8, x8, x1, lsl #2
	cmp	x9, x8
	cset	w0, lo
	ret

