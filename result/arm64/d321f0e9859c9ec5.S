func0000000000000201:
	add	x8, x0, x2, lsl #9
	mov	x9, #9223372036854775807
	sub	x8, x8, x1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000604:
	add	x8, x0, x2, lsl #1
	sub	x8, x8, x1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x0, x2, lsl #2
	sub	x8, x8, x1
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, x2, lsl #1
	sub	x8, x8, x1
	cmp	x8, #32
	cset	w0, lo
	ret

