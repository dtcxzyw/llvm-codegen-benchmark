func0000000000000341:
	mov	w8, #1
	mov	w9, #60800
	lsl	x8, x8, x2
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000344:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	mov	w8, #4096
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000304:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #6
	cmp	x0, x8
	cset	w0, lo
	ret

