func0000000000000001:
	mov	w8, #56
	add	x9, x2, #56
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, #2, lsl #12
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000144:
	add	x8, x0, x1, lsl #12
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, lo
	ret

