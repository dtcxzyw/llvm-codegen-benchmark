func0000000000000341:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000204:
	mov	w8, #4
	add	x9, x0, #64
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	mov	w8, #8
	sub	x9, x0, #8
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

